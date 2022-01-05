#include <stdlib.h>
#include <string.h>
#include "types.h"
#include "values.h"
#include "runtime.h"

const char* type_strs[13] = 
        {"Int", "Bool", "Char", "EOF",
        "Void", "Empty", "Box", "Cons",
        "Vect", "Str", "Symb", "Proc",
        "Struct"};

void type_check(const char *loc, type_t want, val_t *value) {
    type_t got = val_typeof(*value);
    if (got != want)
        type_error(loc, want, got);
}


void type_error(const char *loc, type_t want, type_t got) {
    #define FMT "%s: Type Error! Wanted: %s, got: %s\n"
    int length = 
        strlen(FMT) + strlen(loc) + 
        strlen(type_strs[want]) + strlen(type_strs[got]);
    char *s = calloc(sizeof *s, length + 1);
    sprintf(s, FMT, loc, type_strs[want], type_strs[got]);
    error_handler(create_string(s));
}


type_t val_typeof(val_t x)
{
  switch (x & ptr_type_mask) {
  case box_type_tag:
    return T_BOX;
  case cons_type_tag:
    return T_CONS;
  case vect_type_tag:
    return T_VECT;
  case str_type_tag:
    return T_STR;
  case symb_type_tag:
    return T_SYMB;
  case proc_type_tag:
    return T_PROC;
  case struct_type_tag:
    return T_STRUCT;
  }

  if ((int_type_mask & x) == int_type_tag)
    return T_INT;
  if ((char_type_mask & x) == char_type_tag)
    return T_CHAR;

  switch (x) {
  case val_true:
  case val_false:
    return T_BOOL;
  case val_eof:
    return T_EOF;
  case val_void:
    return T_VOID;
  case val_empty:
    return T_EMPTY;
  }

  return T_INVALID;
}

int64_t val_unwrap_int(val_t x)
{
  return x >> int_shift;
}
val_t val_wrap_int(int64_t i)
{
  return (i << int_shift) | int_type_tag;
}

int val_unwrap_bool(val_t x)
{
  return x == val_true;
}
val_t val_wrap_bool(int b)
{
  return b ? val_true : val_false;
}

val_char_t val_unwrap_char(val_t x)
{
  return (val_char_t)(x >> char_shift);
}
val_t val_wrap_char(val_char_t c)
{
  return (((val_t)c) << char_shift) | char_type_tag;
}

val_t val_wrap_eof(void)
{
  return val_eof;
}

val_t val_wrap_void(void)
{
  return val_void;
}

val_box_t* val_unwrap_box(val_t x)
{
  return (val_box_t *)(x ^ box_type_tag);
}
val_t val_wrap_box(val_box_t* b)
{
  return ((val_t)b) | box_type_tag;
}

val_cons_t* val_unwrap_cons(val_t x)
{
  return (val_cons_t *)(x ^ cons_type_tag);
}
val_t val_wrap_cons(val_cons_t *c)
{
  return ((val_t)c) | cons_type_tag;
}

val_vect_t* val_unwrap_vect(val_t x)
{
  return (val_vect_t *)(x ^ vect_type_tag);
}
val_t val_wrap_vect(val_vect_t *v)
{
  return ((val_t)v) | vect_type_tag;
}

val_str_t* val_unwrap_str(val_t x)
{
  return (val_str_t *)(x ^ str_type_tag);
}
val_t val_wrap_str(val_str_t *v)
{
  return ((val_t)v) | str_type_tag;
}

val_symb_t* val_unwrap_symb(val_t x)
{
  return (val_symb_t *)(x ^ symb_type_tag);
}
val_t val_wrap_symb(val_symb_t *v)
{
  return ((val_t)v) | symb_type_tag;
}

val_struct_t* val_unwrap_struct(val_t x)
{
  return (val_struct_t *)(x ^ struct_type_tag);
}
val_t val_wrap_struct(val_struct_t* v)
{
  return ((val_t)v) | struct_type_tag;
}

val_port_t* val_unwrap_port(val_t x)
{
  return (val_port_t *)(x ^ struct_type_tag);
}
val_t val_wrap_port(val_port_t* v)
{
  return ((val_t)v) | struct_type_tag;
}


val_str_t *create_string(const char *str) {
    val_str_t *v;
    v = malloc(sizeof(*v) + strlen(str));
    v->len = strlen(str);
    int i;
    for(i = 0; i < v->len; i++) 
        v->codepoints[i] = (val_char_t) str[i];
    return v;
}

void utf8_encode_string(val_str_t *, char *);
int utf8_encode_char(val_char_t, char *);
char* decode(val_t s) {
    if (val_typeof(s) != T_STR) {
        type_error("decode", T_STR, val_typeof(s));
    }
    val_str_t *n = val_unwrap_str(s);
    char* buf = calloc((n->len*4)+1, 1);
    if (!buf)
        error_handler();
    utf8_encode_string(n, buf);

    return buf;
}
