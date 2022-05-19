#ifndef SANDBOX_H
#define SANDBOX_H

void forbid_syscall(int);
void permit_syscalls(int*, int);

#endif
