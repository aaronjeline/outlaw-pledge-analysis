#lang racket

(provide syscalls)

(define syscalls
  '(syscall_read
    syscall_write
    syscall_open
    syscall_close
    syscall_stat
    syscall_fstat
    syscall_lstat
    syscall_poll
    syscall_lseek
    syscall_mmap
    syscall_mprotect
    syscall_munmap
    syscall_brk
    syscall_rt_sigaction
    syscall_rt_sigprocmask
    syscall_rt_sigreturn
    syscall_ioctl
    syscall_pread64
    syscall_pwrite64
    syscall_readv
    syscall_writev
    syscall_access
    syscall_pipe
    syscall_select
    syscall_sched_yield
    syscall_mremap
    syscall_msync
    syscall_mincore
    syscall_madvise
    syscall_shmget
    syscall_shmat
    syscall_shmctl
    syscall_dup
    syscall_dup2
    syscall_pause
    syscall_nanosleep
    syscall_getitimer
    syscall_alarm
    syscall_setitimer
    syscall_getpid
    syscall_sendfile
    syscall_socket
    syscall_connect
    syscall_accept
    syscall_sendto
    syscall_recvfrom
    syscall_sendmsg
    syscall_recvmsg
    syscall_shutdown
    syscall_bind
    syscall_listen
    syscall_getsockname
    syscall_getpeername
    syscall_socketpair
    syscall_setsockopt
    syscall_getsockopt
    syscall_clone
    syscall_fork
    syscall_vfork
    syscall_execve
    syscall_exit
    syscall_wait4
    syscall_kill
    syscall_uname
    syscall_semget
    syscall_semop
    syscall_semctl
    syscall_shmdt
    syscall_msgget
    syscall_msgsnd
    syscall_msgrcv
    syscall_msgctl
    syscall_fcntl
    syscall_flock
    syscall_fsync
    syscall_fdatasync
    syscall_truncate
    syscall_ftruncate
    syscall_getdents
    syscall_getcwd
    syscall_chdir
    syscall_fchdir
    syscall_rename
    syscall_mkdir
    syscall_rmdir
    syscall_creat
    syscall_link
    syscall_unlink
    syscall_symlink
    syscall_readlink
    syscall_chmod
    syscall_fchmod
    syscall_chown
    syscall_fchown
    syscall_lchown
    syscall_umask
    syscall_gettimeofday
    syscall_getrlimit
    syscall_getrusage
    syscall_sysinfo
    syscall_times
    syscall_ptrace
    syscall_getuid
    syscall_syslog
    syscall_getgid
    syscall_setuid
    syscall_setgid
    syscall_geteuid
    syscall_getegid
    syscall_setpgid
    syscall_getppid
    syscall_getpgrp
    syscall_setsid
    syscall_setreuid
    syscall_setregid
    syscall_getgroups
    syscall_setgroups
    syscall_setresuid
    syscall_getresuid
    syscall_setresgid
    syscall_getresgid
    syscall_getpgid
    syscall_setfsuid
    syscall_setfsgid
    syscall_getsid
    syscall_capget
    syscall_capset
    syscall_rt_sigpending
    syscall_rt_sigtimedwait
    syscall_rt_sigqueueinfo
    syscall_rt_sigsuspend
    syscall_sigaltstack
    syscall_utime
    syscall_mknod
    syscall_uselib
    syscall_personality
    syscall_ustat
    syscall_statfs
    syscall_fstatfs
    syscall_sysfs
    syscall_getpriority
    syscall_setpriority
    syscall_sched_setparam
    syscall_sched_getparam
    syscall_sched_setscheduler
    syscall_sched_getscheduler
    syscall_sched_get_priority_max
    syscall_sched_get_priority_min
    syscall_sched_rr_get_interval
    syscall_mlock
    syscall_munlock
    syscall_mlockall
    syscall_munlockall
    syscall_vhangup
    syscall_modify_ldt
    syscall_pivot_root
    syscall__sysctl
    syscall_prctl
    syscall_arch_prctl
    syscall_adjtimex
    syscall_setrlimit
    syscall_chroot
    syscall_sync
    syscall_acct
    syscall_settimeofday
    syscall_mount
    syscall_umount2
    syscall_swapon
    syscall_swapoff
    syscall_reboot
    syscall_sethostname
    syscall_setdomainname
    syscall_iopl
    syscall_ioperm
    syscall_create_module
    syscall_init_module
    syscall_delete_module
    syscall_get_kernel_syms
    syscall_query_module
    syscall_quotactl
    syscall_nfsservctl
    syscall_getpmsg
    syscall_putpmsg
    syscall_afs_syscall
    syscall_tuxcall
    syscall_security
    syscall_gettid
    syscall_readahead
    syscall_setxattr
    syscall_lsetxattr
    syscall_fsetxattr
    syscall_getxattr
    syscall_lgetxattr
    syscall_fgetxattr
    syscall_listxattr
    syscall_llistxattr
    syscall_flistxattr
    syscall_removexattr
    syscall_lremovexattr
    syscall_fremovexattr
    syscall_tkill
    syscall_time
    syscall_futex
    syscall_sched_setaffinity
    syscall_sched_getaffinity
    syscall_set_thread_area
    syscall_io_setup
    syscall_io_destroy
    syscall_io_getevents
    syscall_io_submit
    syscall_io_cancel
    syscall_get_thread_area
    syscall_lookup_dcookie
    syscall_epoll_create
    syscall_epoll_ctl_old
    syscall_epoll_wait_old
    syscall_remap_file_pages
    syscall_getdents64
    syscall_set_tid_address
    syscall_restart_syscall
    syscall_semtimedop
    syscall_fadvise64
    syscall_timer_create
    syscall_timer_settime
    syscall_timer_gettime
    syscall_timer_getoverrun
    syscall_timer_delete
    syscall_clock_settime
    syscall_clock_gettime
    syscall_clock_getres
    syscall_clock_nanosleep
    syscall_exit_group
    syscall_epoll_wait
    syscall_epoll_ctl
    syscall_tgkill
    syscall_utimes
    syscall_vserver
    syscall_mbind
    syscall_set_mempolicy
    syscall_get_mempolicy
    syscall_mq_open
    syscall_mq_unlink
    syscall_mq_timedsend
    syscall_mq_timedreceive
    syscall_mq_notify
    syscall_mq_getsetattr
    syscall_kexec_load
    syscall_waitid
    syscall_add_key
    syscall_request_key
    syscall_keyctl
    syscall_ioprio_set
    syscall_ioprio_get
    syscall_inotify_init
    syscall_inotify_add_watch
    syscall_inotify_rm_watch
    syscall_migrate_pages
    syscall_openat
    syscall_mkdirat
    syscall_mknodat
    syscall_fchownat
    syscall_futimesat
    syscall_newfstatat
    syscall_unlinkat
    syscall_renameat
    syscall_linkat
    syscall_symlinkat
    syscall_readlinkat
    syscall_fchmodat
    syscall_faccessat
    syscall_pselect6
    syscall_ppoll
    syscall_unshare
    syscall_set_robust_list
    syscall_get_robust_list
    syscall_splice
    syscall_tee
    syscall_sync_file_range
    syscall_vmsplice
    syscall_move_pages
    syscall_utimensat
    syscall_epoll_pwait
    syscall_signalfd
    syscall_timerfd_create
    syscall_eventfd
    syscall_fallocate
    syscall_timerfd_settime
    syscall_timerfd_gettime
    syscall_accept4
    syscall_signalfd4
    syscall_eventfd2
    syscall_epoll_create1
    syscall_dup3
    syscall_pipe2
    syscall_inotify_init1
    syscall_preadv
    syscall_pwritev
    syscall_rt_tgsigqueueinfo
    syscall_perf_event_open
    syscall_recvmmsg
    syscall_fanotify_init
    syscall_fanotify_mark
    syscall_prlimit64
    syscall_name_to_handle_at
    syscall_open_by_handle_at
    syscall_clock_adjtime
    syscall_syncfs
    syscall_sendmmsg
    syscall_setns
    syscall_getcpu
    syscall_process_vm_readv
    syscall_process_vm_writev
    syscall_kcmp
    syscall_finit_module
    syscall_sched_setattr
    syscall_sched_getattr
    syscall_renameat2
    syscall_seccomp
    syscall_getrandom
    syscall_memfd_create
    syscall_kexec_file_load
    syscall_bpf
    syscall_execveat
    syscall_userfaultfd
    syscall_membarrier
    syscall_mlock2
    syscall_copy_file_range
    syscall_preadv2
    syscall_pwritev2
    syscall_pkey_mprotect
    syscall_pkey_alloc
    syscall_pkey_free
    syscall_statx
    syscall_io_pgetevents
    syscall_rseq
    syscall_pidfd_send_signal
    syscall_io_uring_setup
    syscall_io_uring_enter
    syscall_io_uring_register
    syscall_open_tree
    syscall_move_mount
    syscall_fsopen
    syscall_fsconfig
    syscall_fsmount
    syscall_fspick
    syscall_pidfd_open
    syscall_clone3
    syscall_close_range
    syscall_openat2
    syscall_pidfd_getfd
    syscall_faccessat2
    syscall_process_madvise
    syscall_epoll_pwait2
    syscall_mount_setattr
    syscall_landlock_create_ruleset
    syscall_landlock_add_rule
    syscall_landlock_restrict_self
    ))