#include "values.h"
#include <string.h>
#include <stdlib.h>

val_t vector_to_string(val_t v) {
    val_vect_t *vec;
    char *buf;
    int i;

    type_check("vector_to_string", T_VECT, &v);
    vec = val_unwrap_vect(v);
    buf = calloc(sizeof(char), vec->len + 1);

    for(i = 0; i < vec->len; i++) {
        type_check("vector_to_string", T_INT, vec->elems + i);
        buf[i] = (char) val_unwrap_int(vec->elems[i]);
    }

    return val_wrap_str(create_string(buf));
}

val_t string_to_vector(val_t v) {
    int i;
    char *s;
    val_vect_t *vec;

    s = decode(v);
    vec = malloc(sizeof(val_vect_t) + (sizeof(int64_t) * strlen(s)));
    vec->len = strlen(s);
    
    for (i = 0; i < strlen(s); i++)
        vec->elems[i] = val_wrap_int(s[i]);


    return val_wrap_vect(vec);
}

int string_append(const val_str_t* s1, const val_str_t* s2, val_str_t* dest)
{
  if (!s1 && !s2) { return 0; }
  int i1 = (s1 ? s1->len : 0);
  int i2 = (s2 ? s2->len : 0);
  int len = i1+i2;
  dest->len = len;
  int i;
  if (s1) {
    for (i = 0; i < s1->len; i++)
      dest->codepoints[i] = s1->codepoints[i];
  }
  if (s2) {
    for (i = 0; i < s2->len; i++)
      dest->codepoints[i1 + i] = s2->codepoints[i];
  }
  return 2+len+((len % 2) == 0 ? 0 : 1);
}
