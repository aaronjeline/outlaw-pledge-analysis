#include <inttypes.h>
#include <stdio.h>
#include <stdlib.h>
#include "types.h"
#include "values.h"
#include "runtime.h"
#include "sandbox.h"

static int list_length(val_t);
static void get_nums(val_t, int, int*);
static int* decode_list(val_t lst, int *length);

#ifdef __linux__
val_t forbid(val_t v) {
    type_check("forbid", T_INT, &v);
    int syscall_num = val_unwrap_int(v);
    forbid_syscall(syscall_num);
    return val_wrap_void();
}
#else
#warning "Sandboxing Disabled!"
val_t forbid(val_t v) {
    puts("Forbid called but SECCOMP/BPF isn't supported");
    return val_wrap_void();
}
#endif

#ifdef __linux__
val_t permit(val_t v) {
    int length, *syscalls;
    syscalls = decode_list(v, &length);
    permit_syscalls(syscalls, length);
    return val_wrap_void();
}

#else
#warning "Sandboxing Disabled!"
val_t permit(val_t v) {
    puts("Permit called but SECCOMP/BPF isn't supported");
    return val_wrap_void();
}
#endif



static int* decode_list(val_t lst, int *length) {
    *length = list_length(lst);
    int* nums = calloc(sizeof *nums, *length + 1);
    if (!nums)
        error_handler();
    get_nums(lst, 0, nums);
    return nums;
}

//SAFETY: `*nums` must be able to store _all_ items in `lst`
static void get_nums(val_t lst, int pos, int *nums) {
    val_cons_t *cons = NULL;
    switch (val_typeof(lst)) {
        case T_EMPTY:
            return;
        case T_CONS:
            cons = val_unwrap_cons(lst);
            nums[pos] = val_unwrap_int(cons->fst);
            get_nums(cons->snd, pos += 1 ,nums);
            break;
        default:
            type_error("get_nums", T_CONS, val_typeof(lst));
    }

}

static int list_length(val_t list) {
    val_cons_t *cons = NULL;
    switch (val_typeof(list)) {
        case T_EMPTY:
            return 0;
        case T_CONS:
            cons = val_unwrap_cons(list);
            return 1 + list_length(cons->snd);
        default:
            type_error("list_length", T_CONS, val_typeof(list));
    }
    // Unreachable
    return 0;
}
