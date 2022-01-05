#include <stdlib.h>
#include <stdio.h>
#include <sys/socket.h>
#include <sys/types.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <inttypes.h>
#include <string.h>
#include <unistd.h>
#include <fcntl.h>
#include "types.h"
#include "values.h"
#include "runtime.h"

#define port_buffer_bytes 8

void utf8_encode_string(val_str_t *, char *);
int utf8_encode_char(val_char_t, char *);

void errno_die(char *place) {
    perror(place);
    error_handler(NULL);
}

val_t read_byte(void)
{
  char c = getc(in);
  return (c == EOF) ? val_wrap_eof() : val_wrap_int((unsigned char)c);
}

val_t peek_byte(void* fake_port, int offset)
{
  char cs[3];
  if ((offset < 0) || (offset > 3)) { exit(-1); }
  int i;
  char c;
  for (i = 0; i < offset; i++) {
    cs[i] = getc(in);
  }
  c = getc(in);
  ungetc(c, in);
  for (i = 0; i < offset; i++) {
    ungetc(cs[offset-i-1], in);
  }
  return (c == EOF) ? val_wrap_eof() : val_wrap_int((unsigned char)c);
}

val_t write_byte(val_t c)
{
  putc((char) val_unwrap_int(c), out);
  return val_wrap_void();
}

val_t print_codepoint_out(val_t c)
{
  char buffer[5] = {0};
  utf8_encode_char(val_unwrap_char(c), buffer);
  fprintf(out, "%s", buffer);
  return val_wrap_void();
}

val_port_t *initialize_port(int fd) {
    val_port_t *p = malloc(sizeof *p);
    p->fd = fd;
    p->closed = 0;
    val_symb_t* s;
    s = calloc(6+2, sizeof(val_char_t));
    s->len = 4;
    memcpy(s->codepoints, (val_char_t[]){'p', 'o', 'r', 't'}, 4 * 4);
    p->symbol = val_wrap_symb(s);

    return p;
}

val_t open_input_file(val_t in) {
    int fd; 
    char *buf;
    type_check("open_input_file", T_STR, &in);
    val_str_t* fn = val_unwrap_str(in);
    buf = calloc((fn->len*4)+1, 1);
    if (!buf)
        error_handler(NULL);
    utf8_encode_string(fn, buf);

    fd = open(buf, O_RDONLY);
    if (fd < 0) {
        perror("open_input_file");
        error_handler(NULL);
    }

    free(buf);



     return val_wrap_port(initialize_port(fd));
}


val_t read_bytes(val_t port, val_t vec) {
    type_check("read_bytes", T_VECT, &vec);
    val_vect_t *vect = val_unwrap_vect(vec);
    val_port_t *p = val_unwrap_port(port);
    int i,len = vect->len;
    char *buf = malloc(len);
    read(p->fd, buf, len);

    for (i = 0; i < len; i++) 
        vect->elems[i] = val_wrap_int( (unsigned int) buf[i]);

    return val_wrap_void();    
}

val_t read_byte_port(val_t port)
{
    ssize_t got;
    char c;
    val_port_t *p = val_unwrap_port(port);

    if (p->closed)
        error_handler(create_string("Reading from closed file"));

    got = read(p->fd, &c, 1);

    if (got < 0) {
        perror("read_byte_port");
        error_handler(NULL);
        // Unreachable
        return val_wrap_void();
    } else if (got == 0) {
        return val_wrap_eof();
    } else {
        return val_wrap_int((unsigned char) c);
    }
}

val_t peek_byte_port(val_t port, val_t skip)
{
    error_handler(create_string("peek byte port unimplemented!"));
    return val_wrap_void(); // unreachable
}


val_t create_socket(void) {
    int fd = socket(AF_INET, SOCK_STREAM, IPPROTO_TCP);
    if (fd < 0)
        errno_die("create_socket");

    return val_wrap_port(initialize_port(fd));
}

val_t socket_connect(val_t sock, val_t address, val_t port) {
    val_port_t *socket = val_unwrap_port(sock);
    char *addr = decode(address);
    type_check("socket_connect", T_INT, &port);
    int p = val_unwrap_int(port);
    struct sockaddr_in servAddr;
    memset(&servAddr, 0, sizeof servAddr);
    servAddr.sin_family = AF_INET;
    
    int chk = inet_pton(AF_INET, addr, &servAddr.sin_addr.s_addr);
    if (chk < 0)
        errno_die("inet_pton");
    else if (chk == 0)
        error_handler(create_string("Invalid Address"));

    servAddr.sin_port = htons(p);
    chk = connect(socket->fd, (struct sockaddr*) &servAddr, sizeof servAddr);
    if (chk < 0)
        errno_die("connect()");

    return val_wrap_void();
}


