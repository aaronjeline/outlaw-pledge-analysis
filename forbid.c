#include <inttypes.h>
#include <stdio.h>
#include "types.h"
#include "values.h"
#include "runtime.h"
#include "sandbox.h"

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



