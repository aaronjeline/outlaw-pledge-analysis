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

extern int global_argc;
extern const char **global_argv;

val_t arg_ref(val_t ix) {
    int i = val_unwrap_int(ix);
    return val_wrap_str(create_string(global_argv[i]));
}

void errno_die(char *place) {
    perror(place);
    error_handler(NULL);
}

val_t flush_stdout(void) {
    fflush(stdout);
    return val_wrap_void();
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

val_port_t *initialize_port(int fd, enum port_kind k) {
    val_port_t *p = malloc(sizeof *p);
    p->fd = fd;
    p->closed = 0;
    p->kind = k;
    val_symb_t* s;
    s = calloc(6+2, sizeof(val_char_t));
    s->len = 4;
    memcpy(s->codepoints, (val_char_t[]){'p', 'o', 'r', 't'}, 4 * 4);
    p->symbol = val_wrap_symb(s);

    return p;
}

#define ENTRY(str,flg) else if (strncmp(s, str, strlen(s)) == 0) { result = flg; }
#define MATCH(s) if (0) { ; }
#define OTHERWISE(e) else { e; }

int parse_flag(val_t flag) {
    type_check("parse_flag", T_SYMB, &flag);
    char *s = decode(flag);
    int result;

    MATCH(s)
    ENTRY("read", O_RDONLY)
    ENTRY("write", O_WRONLY)
    ENTRY("truncate", O_TRUNC)
    ENTRY("create", O_CREAT)
    ENTRY("append", O_APPEND)
    OTHERWISE(
        error_handler(create_string("Not a flag!"))
    )

    free(s);
    return result;
}

int parse_flags(val_t flags) {
    type_t t = val_typeof(flags);
    val_cons_t *cons;
    switch (t) {
        case T_EMPTY:
            return 0;
        case T_CONS:
            cons = val_unwrap_cons(flags);
            return parse_flag(cons->fst) | parse_flags(cons->snd);
        default:
            type_error("parse_flags", T_CONS, t);
            return 0;
    }
}

val_t open_input_file(val_t in, val_t flags) {
    int fd; 
    char *buf;
    type_check("open_input_file", T_STR, &in);
    val_str_t* fn = val_unwrap_str(in);
    buf = calloc((fn->len*4)+1, 1);
    if (!buf)
        error_handler(NULL);
    utf8_encode_string(fn, buf);

    fd = open(buf, parse_flags(flags));
    if (fd < 0) {
        perror("open_input_file");
        error_handler(NULL);
    }

    free(buf);



     return val_wrap_port(initialize_port(fd, STDFILE));
}

void check_open(val_port_t *p) {
    if (p->closed) {
        error_handler(create_string("File is closed!"));
    }
}

val_t read_bytes(val_t port, val_t vec) {
    val_vect_t *vect;
    val_port_t *p;
    int i,got,len;
    char *buf;

    type_check("read_bytes", T_VECT, &vec);
    vect = val_unwrap_vect(vec);
    p = val_unwrap_port(port);
    check_open(p);
    len = vect->len;
    buf = malloc(len);
    got = read(p->fd, buf, len);

    if (got < 0) 
        errno_die("read_bytes");

    if (got == 0)
        return val_wrap_eof();
        
    for (i = 0; i < len; i++) 
        vect->elems[i] = val_wrap_int( (unsigned int) buf[i]);

    return val_wrap_int(got);    
}

val_t write_bytes(val_t port, val_t vec) {
    puts("write_bytes entered");
    val_vect_t *vect;
    val_port_t *p;
    char *buf;
    int i, written;

    type_check("write_bytes", T_VECT, &vec);
    vect = val_unwrap_vect(vec);
    p = val_unwrap_port(port);
    check_open(p);
    puts("write_bytes: type checks passed");

    buf = malloc(vect->len);

    for (i = 0; i < vect->len; i++)
        buf[i] = (char) val_unwrap_int(vect->elems[i]);

    puts("write_bytes: copied data");

    written = write(p->fd, buf, vect->len);
    puts("write_bytes: written");

    if (written < 0)
        errno_die("write_bytes");

    free(buf);
    return val_wrap_int(written);
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

val_t close_port(val_t p) {
    val_port_t *port = val_unwrap_port(p);

    // Port kind specific operations
    switch (port->kind) {
        case SOCKET:
            shutdown(port->fd, SHUT_RDWR);
            break;
        default: break;
    }

    close(port->fd);
    port->closed = 1;

    return val_wrap_void();
}

// -> port
val_t create_socket(void) {
    int fd = socket(AF_INET, SOCK_STREAM, IPPROTO_TCP);
    if (fd < 0)
        errno_die("create_socket");

    return val_wrap_port(initialize_port(fd, SOCKET));
}


// port -> string -> int -> void
val_t socket_connect(val_t sock, val_t address, val_t port) {
    val_port_t *socket;
    char *addr;
    int p, chk;
    struct sockaddr_in servAddr;


    socket = val_unwrap_port(sock);
    type_check("socket_connect", T_STR, &address);
    addr = decode(address);
    type_check("socket_connect", T_INT, &port);
    p = val_unwrap_int(port);

    memset(&servAddr, 0, sizeof servAddr);
    servAddr.sin_family = AF_INET;
    
    chk = inet_pton(AF_INET, addr, &servAddr.sin_addr.s_addr);

    if (chk < 0)
        errno_die("inet_pton");
    else if (chk == 0)
        error_handler(create_string("Invalid Address"));

    servAddr.sin_port = htons(p);
    chk = connect(socket->fd, 
            (struct sockaddr*) &servAddr, 
            sizeof servAddr);

    if (chk < 0)
        errno_die("connect()");

    return val_wrap_void();
}

// port -> int -> void
val_t socket_bind_and_listen(val_t sock, val_t port) {
    val_port_t *socket;
    int p, check;
    struct sockaddr_in local;

    socket = val_unwrap_port(sock);
    type_check("socket_bind", T_INT, &port);
    p = val_unwrap_int(port);

    memset(&local, 0, sizeof local);
    local.sin_family = AF_INET;
    local.sin_addr.s_addr = htonl(INADDR_ANY);
    local.sin_port = htons(p);

    check = bind(socket->fd, (struct sockaddr*)&local, sizeof local);

    if (check < 0)
        errno_die("bind()");

    check = listen(socket->fd, 5);

    if (check < 0) 
        errno_die("listen()");
    
    return val_wrap_void();
}

// port -> port
// TODO: Pass client address implementation back somehow
//       probably a struct?
val_t socket_accept(val_t port) {
    val_port_t *socket;
    int newSock;
    struct sockaddr_in clnt;
    socklen_t addrLen;

    socket = val_unwrap_port(port);

    newSock = accept(socket->fd, (struct sockaddr*)&clnt, &addrLen);
    if (socket < 0)
        errno_die("accept()");

    return val_wrap_port(initialize_port(newSock, SOCKET));
}

val_t system_getcwd(void) {
    puts("system_getcwd");
    int len;
    char *buf = calloc(sizeof(char), 256);
    getcwd(buf, 256);
    len = strlen(buf) + 1;
    buf = realloc(buf, len);

    return val_wrap_str(create_string(buf));
}

val_t change_dir(val_t dest) {
    char *s = decode(dest);
    int resp = chdir(s);
    val_symb_t* sym;

    sym = calloc(6+2, sizeof(val_char_t));
    sym->len = 2;
    memcpy(sym->codepoints, (val_char_t[]){'o', 'k'}, 2 * 4);

    if (resp == 0) 
        return val_wrap_symb(sym);
    else {
        perror("chdir");
        return val_wrap_bool(0);
    }

}
