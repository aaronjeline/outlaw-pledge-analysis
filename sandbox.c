/* 
    * Adapted from code from:
 * Copyright (c) 2012 The Chromium OS Authors <chromium-os-dev@chromium.org>
 * Authors: Kees Cook <keescook@chromium.org>
 *  Will Drewry <wad@chromium.org>
 *
 * Use of this source code is governed by a BSD-style license that can be
 * found in the LICENSE file.
 */


#define _GNU_SOURCE 1
#include <stdio.h>
#include <stddef.h>
#include <stdlib.h>
#include <errno.h>
#include <signal.h>
#include <string.h>
#include <unistd.h>
#include <assert.h>

#include <sys/prctl.h>
#ifndef PR_SET_NO_NEW_PRIVS
# define PR_SET_NO_NEW_PRIVS 38
#endif

#include <linux/unistd.h>
#include <linux/audit.h>
#include <linux/filter.h>
#ifdef HAVE_LINUX_SECCOMP_H
# include <linux/seccomp.h>
#endif
#ifndef SECCOMP_MODE_FILTER
# define SECCOMP_MODE_FILTER	2 /* uses user-supplied filter. */
# define SECCOMP_RET_KILL	0x00000000U /* kill the task immediately */
# define SECCOMP_RET_TRAP	0x00030000U /* disallow and force a SIGSYS */
# define SECCOMP_RET_ALLOW	0x7fff0000U /* allow */
struct seccomp_data {
    int nr;
    __u32 arch;
    __u64 instruction_pointer;
    __u64 args[6];
};
#endif
#ifndef SYS_SECCOMP
# define SYS_SECCOMP 1
#endif

#define syscall_nr (offsetof(struct seccomp_data, nr))
#define arch_nr (offsetof(struct seccomp_data, arch))

#if defined(__i386__)
# define REG_SYSCALL	REG_EAX
# define ARCH_NR	AUDIT_ARCH_I386
#elif defined(__x86_64__)
# define REG_SYSCALL	REG_RAX
# define ARCH_NR	AUDIT_ARCH_X86_64
#else
# warning "Platform does not support seccomp filter yet"
# define REG_SYSCALL	0
# define ARCH_NR	0
#endif

#define VALIDATE_ARCHITECTURE \
	BPF_STMT(BPF_LD+BPF_W+BPF_ABS, arch_nr), \
	BPF_JUMP(BPF_JMP+BPF_JEQ+BPF_K, ARCH_NR, 1, 0), \
	BPF_STMT(BPF_RET+BPF_K, SECCOMP_RET_KILL)

#define EXAMINE_SYSCALL \
	BPF_STMT(BPF_LD+BPF_W+BPF_ABS, syscall_nr)

#define ALLOW_SYSCALL(name) \
	BPF_JUMP(BPF_JMP+BPF_JEQ+BPF_K, name, 0, 1), \
	BPF_STMT(BPF_RET+BPF_K, SECCOMP_RET_ALLOW)



#define FORBID_SYSCALL(name) \
    BPF_JUMP(BPF_JMP+BPF_JEQ+BPF_K, name, 0, 1), \
    BPF_STMT(BPF_RET+BPF_K, SECCOMP_RET_KILL)

#define ALL_GOOD \
    BPF_STMT(BPF_RET+BPF_K, SECCOMP_RET_ALLOW)

#define KILL_PROCESS \
	BPF_STMT(BPF_RET+BPF_K, SECCOMP_RET_KILL)

#define PRCTL 157
#define RT_SIGPROCMASK 14

static void init_sandbox(void) {
    static int sandbox_initd = 0;
    if (sandbox_initd)
        return;
    sandbox_initd = 1;
    struct sock_filter filter[] = {
        VALIDATE_ARCHITECTURE,
        ALL_GOOD
    };
    struct sock_fprog prog = { 
        .len = (unsigned short)(sizeof(filter) / sizeof(filter[0])),
        .filter = filter,
    };
    if (prctl(PR_SET_NO_NEW_PRIVS, 1, 0, 0, 0)) { 
        perror("(init) prctl(PR_SET_NO_NEW_PRIVS)");
        goto failed;
    }
    if (prctl(PR_SET_SECCOMP, SECCOMP_MODE_FILTER, &prog))  {
        perror("(init) prctl(SECCOMP)");
        goto failed;
    }
    return;
failed:
    if (errno == EINVAL) 
        fprintf(stderr, "SECCOMP_FILTER is not available :(\n");
}

void log_permits(int *syscalls, int length) {
    printf("The following calls have been whitelisted: [");
    for (int i = 0; i < length; i++) 
        printf("%d,", syscalls[i]);
    printf("]\n");
}


#define DUP 32
#define CORE_LEN 2
static int core_syscalls[CORE_LEN] = {PRCTL, RT_SIGPROCMASK};

void permit_syscall_list(int *syscalls, int length);

void permit_syscalls(int *syscalls, int length) {
    int *total_syscalls = calloc(sizeof(int), CORE_LEN + length);
    log_permits(core_syscalls, CORE_LEN);
    log_permits(syscalls, length);
    memcpy(total_syscalls, core_syscalls, sizeof(int) * CORE_LEN);
    memcpy(total_syscalls + CORE_LEN, syscalls, sizeof(int) * length);
    permit_syscall_list(total_syscalls, (CORE_LEN + length));
    free(total_syscalls);
}


void permit_syscall_list(int *syscalls, int length) {
    init_sandbox();
    log_permits(syscalls, length);
    struct sock_filter filter[2 + (2 * length)];
    struct sock_filter ex = EXAMINE_SYSCALL;
    filter[0] = ex;
    int ap = 1;
    
    for (int i = 0; i < length; i++) {
        struct sock_filter tmp[2] = {
            ALLOW_SYSCALL(syscalls[i])
        };
        filter[ap] = tmp[0];
        filter[ap+1] = tmp[1];
        ap += 2;
    }
    
    struct sock_filter die = KILL_PROCESS;
    filter[ap] = die;

    assert(ap == ((2 + (2 * length)) - 1));

    struct sock_fprog prog = {
        .len = (unsigned short) (sizeof(filter) / sizeof(filter[0])),
        .filter = filter
    };
    if (prctl(PR_SET_SECCOMP, SECCOMP_MODE_FILTER, &prog)) {
        perror("(permit) prctl(SECCOMP)");
        if (errno == EINVAL)
            fputs("SECCOMP_FILTER is not available", stderr);
        exit(1);
    }
}


void forbid_syscall(int syscall_number) {
    init_sandbox();
    printf("%d forbidden\n", syscall_number);
    if (syscall_number < 0) {
        fprintf(stderr, "Invalid Syscall number: %d\n", syscall_number);
        exit(1);
    }
    struct sock_filter filter[] = {
        EXAMINE_SYSCALL,
        FORBID_SYSCALL(syscall_number),
        ALL_GOOD
    };
    struct sock_fprog prog = {
        .len = (unsigned short)(sizeof(filter) / sizeof(filter[0])),
        .filter = filter,
    };
    if (prctl(PR_SET_SECCOMP, SECCOMP_MODE_FILTER, &prog)) {
        perror("(forbid) prctl(SECCOMP)");
        if (errno == EINVAL)
            fprintf(stderr, "SECCOMP_FILTER is not available\n");
        exit(1);
    }
}

