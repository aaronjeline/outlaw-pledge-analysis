#include <stdlib.h>
#include <stdio.h>
#include <inttypes.h>
#include <string.h>
#include <stdarg.h>
#include <unistd.h>
#include "types.h"
#include "values.h"
#include "runtime.h"

void utf8_encode_string(val_str_t *, char *);
int utf8_encode_char(val_char_t, char *);

struct arg_list {
    char** list;
    int length;
};

#ifdef NDEBUG
#define debug(...) {}
#else
#define debug(...) fprintf(stderr, __VA_ARGS__)
#endif

void print_arg_list(struct arg_list *al) {
    int i;
    for (i = 0; i < al->length - 1; i++)
        printf("%s,", al->list[i]);
    printf("%s\n", al->list[al->length - 1]);
}




int list_length(val_t);
void get_strs(val_t, int, char***);

struct arg_list* decode_list(val_t lst) {
    int length = list_length(lst);
    char** chars = calloc(sizeof *chars, length + 1);
    if (!chars)
        error_handler();
    get_strs(lst, 0, &chars);
    struct arg_list* al = calloc(sizeof *al, 1);
    al->list = chars;
    al->length = length;
    return al;
}

//SAFETY: `*chars` must be able to store _all_ items in `lst`
void get_strs(val_t lst, int pos, char ***chars) {
    val_cons_t *cons = NULL;
    switch (val_typeof(lst)) {
        case T_EMPTY:
            return;
        case T_CONS:
            cons = val_unwrap_cons(lst);
            (*chars)[pos] = decode(cons->fst);
            get_strs(cons->snd, pos = 1, chars);
            break;
        default:
            type_error("get_strs", T_CONS, val_typeof(lst));
    }

}

int list_length(val_t list) {
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


// TODO: Probably leaks memory lol
val_t sys_execl(val_t name, val_t args) {
    const char *n = NULL;
    struct arg_list *al = NULL;
    n = decode(name);

    al = decode_list(args);

    execv(n, al->list);
    perror("exec");
    error_handler(NULL);
    // Unreachable
    return val_wrap_int(0);

}

<<<<<<< HEAD
// fork
val_t sys_fork() {
    fork();
    perror("fork");
    error_handler(NULL);
    // Unreachable
    return val_wrap_int(0);

}

=======
// int -> !
void sys_exit(val_t n) {
    type_check("sys_exit", T_INT, &n);
    int code = val_unwrap_int(n);
    exit(code);
}
>>>>>>> 86b1baab202cb6dadd07e0965d088d2e3a254bc1
