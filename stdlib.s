        global _init_lib
        default rel
        section .text
        extern _peek_byte
        extern _read_byte
        extern _write_byte
        extern _raise_error
        extern _intern_symbol
        extern _symb_cmp
        extern _string_append
        extern _memcpy
        extern _open_input_file
        extern _read_byte_port
        extern _peek_byte_port
        extern _is_char_alphabetic
        extern _is_char_whitespace
        extern _print_codepoint_out
        extern _system_type
        extern _sys_execl
        extern _read_bytes
        extern _write_bytes
        extern _vector_to_string
        extern _string_to_vector
        extern _close_port
        extern _create_socket
        extern _socket_connect
        extern _socket_bind_and_listen
        extern _socket_accept
        extern _sys_exit
        extern _sys_fork
        global _label_list
        global _label_list$2a
        global _label_make$2dlist
        global _label_list?
        global _label_map
        global _label_foldr
        global _label_filter
        global _label_length
        global _label_append
        global _label_append$2a
        global _label_memq
        global _label_member
        global _label_append$2dmap
        global _label_vector$2d$3elist
        global _label_number$2d$3estring
        global _label_gensym
        global _label_read
        global _label_read$2dchar
        global _label_peek$2dchar
        global _label_$3e
        global _label_$3c$3d
        global _label_$3e$3d
        global _label_void?
        global _label_char$3c$3d?
        global _label_char$3d?
        global _label_list$2d$3estring
        global _label_string$2d$3elist
        global _label_reverse
        global _label_remove$2dduplicates
        global _label_remq$2a
        global _label_remove$2a
        global _label_remove
        global _label_andmap
        global _label_vector
        global _label_list$2d$3evector
        global _label_boolean?
        global _label_substring
        global _label_odd?
        global _label_system$2dtype
        global _label_not
        global _label_findf
        global _label_read$2dline
        global _label_$2a
        global _label_char$2dalphabetic?
        global _label_char$2dwhitespace?
        global _label_displayln
        global _label_write$2dstring
        global _label_exact$2d$3einexact
        global _label_$2f
        global _label_expt
        global _label_string$2d$3ekeyword
        global _label_read$2dbyte
        global _label_peek$2dbyte
        global _label_void
        global _label_socket
        global _label_fork
        global _label_current$2dinput$2dport
        global _label_add1
        global _label_sub1
        global _label_zero?
        global _label_char?
        global _label_write$2dbyte
        global _label_eof$2dobject?
        global _label_integer$2d$3echar
        global _label_char$2d$3einteger
        global _label_box
        global _label_unbox
        global _label_empty?
        global _label_cons?
        global _label_box?
        global _label_car
        global _label_cdr
        global _label_vector?
        global _label_vector$2dlength
        global _label_string?
        global _label_string$2dlength
        global _label_symbol$2d$3estring
        global _label_string$2d$3esymbol
        global _label_symbol?
        global _label_string$2d$3euninterned$2dsymbol
        global _label_open$2dinput$2dfile
        global _label_write$2dchar
        global _label_error
        global _label_integer?
        global _label_procedure?
        global _label_eq$2dhash$2dcode
        global _label_string$2d$3evector
        global _label_vector$2d$3estring
        global _label_close
        global _label_accept
        global _label_exit
        global _label_$2b
        global _label_$2d
        global _label_$3c
        global _label_$3d
        global _label_cons
        global _label_eq?
        global _label_make$2dvector
        global _label_vector$2dref
        global _label_exec
        global _label_make$2dstring
        global _label_string$2dref
        global _label_string$2dappend
        global _label_quotient
        global _label_remainder
        global _label_set$2dbox$21
        global _label_bitwise$2dand
        global _label_bitwise$2dior
        global _label_bitwise$2dxor
        global _label_arithmetic$2dshift
        global _label_read$2dbytes
        global _label_write$2dbytes
        global _label_bind$2dand$2dlisten
        global _label_vector$2dset$21
        global _label_connect
        extern _raise_error_align
        global _init_lib
_init_lib:
        section .data align=8
_label_close:
        dq 0
        section .text
        lea rax, [rel _label_lam278]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_close + 0], rax
        section .data align=8
_label_$25close:
        dq 0
        section .text
        lea rax, [rel _label_lam277]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$25close + 0], rax
        section .data align=8
_label_read$2dbyte:
        dq 0
        section .text
        lea rax, [rel _label_lamcase274]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_read$2dbyte + 0], rax
        section .data align=8
_label_socket:
        dq 0
        section .text
        lea rax, [rel _label_lam273]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_socket + 0], rax
        section .data align=8
_label_$25socket:
        dq 0
        section .text
        lea rax, [rel _label_lam272]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$25socket + 0], rax
        section .data align=8
_label_peek$2dbyte:
        dq 0
        section .text
        lea rax, [rel _label_lamcase269]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_peek$2dbyte + 0], rax
        section .data align=8
_label_void:
        dq 0
        section .text
        lea rax, [rel _label_lamrest268]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_void + 0], rax
        section .data align=8
_label_$25fork:
        dq 0
        section .text
        lea rax, [rel _label_lam267]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$25fork + 0], rax
        section .data align=8
_label_fork:
        dq 0
        section .text
        lea rax, [rel _label_lam266]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_fork + 0], rax
        section .data align=8
_label_current$2dinput$2dport:
        dq 0
        section .text
        lea rax, [rel _label_lam265]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_current$2dinput$2dport + 0], rax
        section .data align=8
_label_add1:
        dq 0
        section .text
        lea rax, [rel _label_lam264]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_add1 + 0], rax
        section .data align=8
_label_sub1:
        dq 0
        section .text
        lea rax, [rel _label_lam263]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_sub1 + 0], rax
        section .data align=8
_label_zero?:
        dq 0
        section .text
        lea rax, [rel _label_lam262]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_zero? + 0], rax
        section .data align=8
_label_char?:
        dq 0
        section .text
        lea rax, [rel _label_lam261]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_char? + 0], rax
        section .data align=8
_label_write$2dbyte:
        dq 0
        section .text
        lea rax, [rel _label_lam260]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_write$2dbyte + 0], rax
        section .data align=8
_label_write$2dchar:
        dq 0
        section .text
        lea rax, [rel _label_lam259]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_write$2dchar + 0], rax
        section .data align=8
_label_eof$2dobject?:
        dq 0
        section .text
        lea rax, [rel _label_lam258]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_eof$2dobject? + 0], rax
        section .data align=8
_label_integer$2d$3echar:
        dq 0
        section .text
        lea rax, [rel _label_lam257]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_integer$2d$3echar + 0], rax
        section .data align=8
_label_char$2d$3einteger:
        dq 0
        section .text
        lea rax, [rel _label_lam256]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_char$2d$3einteger + 0], rax
        section .data align=8
_label_box:
        dq 0
        section .text
        lea rax, [rel _label_lam255]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_box + 0], rax
        section .data align=8
_label_box?:
        dq 0
        section .text
        lea rax, [rel _label_lam254]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_box? + 0], rax
        section .data align=8
_label_unbox:
        dq 0
        section .text
        lea rax, [rel _label_lam253]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_unbox + 0], rax
        section .data align=8
_label_empty?:
        dq 0
        section .text
        lea rax, [rel _label_lam252]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_empty? + 0], rax
        section .data align=8
_label_cons?:
        dq 0
        section .text
        lea rax, [rel _label_lam251]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_cons? + 0], rax
        section .data align=8
_label_car:
        dq 0
        section .text
        lea rax, [rel _label_lam250]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_car + 0], rax
        section .data align=8
_label_cdr:
        dq 0
        section .text
        lea rax, [rel _label_lam249]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_cdr + 0], rax
        section .data align=8
_label_vector?:
        dq 0
        section .text
        lea rax, [rel _label_lam248]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_vector? + 0], rax
        section .data align=8
_label_vector$2dlength:
        dq 0
        section .text
        lea rax, [rel _label_lam247]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_vector$2dlength + 0], rax
        section .data align=8
_label_string?:
        dq 0
        section .text
        lea rax, [rel _label_lam246]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_string? + 0], rax
        section .data align=8
_label_string$2dlength:
        dq 0
        section .text
        lea rax, [rel _label_lam245]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_string$2dlength + 0], rax
        section .data align=8
_label_symbol$2d$3estring:
        dq 0
        section .text
        lea rax, [rel _label_lam244]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_symbol$2d$3estring + 0], rax
        section .data align=8
_label_string$2d$3esymbol:
        dq 0
        section .text
        lea rax, [rel _label_lam243]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_string$2d$3esymbol + 0], rax
        section .data align=8
_label_symbol?:
        dq 0
        section .text
        lea rax, [rel _label_lam242]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_symbol? + 0], rax
        section .data align=8
_label_string$2d$3euninterned$2dsymbol:
        dq 0
        section .text
        lea rax, [rel _label_lam241]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_string$2d$3euninterned$2dsymbol + 0], rax
        section .data align=8
_label_open$2dinput$2dfile:
        dq 0
        section .text
        lea rax, [rel _label_lam240]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_open$2dinput$2dfile + 0], rax
        section .data align=8
_label_$25exec:
        dq 0
        section .text
        lea rax, [rel _label_lam239]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$25exec + 0], rax
        section .data align=8
_label_exec:
        dq 0
        section .text
        lea rax, [rel _label_lam238]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_exec + 0], rax
        section .data align=8
_label_error:
        dq 0
        section .text
        lea rax, [rel _label_lamrest237]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_error + 0], rax
        section .data align=8
_label_integer?:
        dq 0
        section .text
        lea rax, [rel _label_lam236]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_integer? + 0], rax
        section .data align=8
_label_procedure?:
        dq 0
        section .text
        lea rax, [rel _label_lam235]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_procedure? + 0], rax
        section .data align=8
_label_eq$2dhash$2dcode:
        dq 0
        section .text
        lea rax, [rel _label_lam234]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_eq$2dhash$2dcode + 0], rax
        section .data align=8
_label_$2a:
        dq 0
        section .text
        lea rax, [rel _label_lam233]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$2a + 0], rax
        section .data align=8
_label_exit:
        dq 0
        section .text
        lea rax, [rel _label_lam232]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_exit + 0], rax
        section .data align=8
_label_undefined:
        dq 0
        section .text
        lea rax, [rel _label_lam231]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_undefined + 0], rax
        section .data align=8
_label_vector$2d$3estring:
        dq 0
        section .text
        lea rax, [rel _label_lam230]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_vector$2d$3estring + 0], rax
        section .data align=8
_label_$25vector$2d$3estring:
        dq 0
        section .text
        lea rax, [rel _label_lam229]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$25vector$2d$3estring + 0], rax
        section .data align=8
_label_string$2d$3evector:
        dq 0
        section .text
        lea rax, [rel _label_lam228]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_string$2d$3evector + 0], rax
        section .data align=8
_label_$25string$2d$3evector:
        dq 0
        section .text
        lea rax, [rel _label_lam227]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$25string$2d$3evector + 0], rax
        section .data align=8
_label_accept:
        dq 0
        section .text
        lea rax, [rel _label_lam226]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_accept + 0], rax
        section .data align=8
_label_$25accept:
        dq 0
        section .text
        lea rax, [rel _label_lam225]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$25accept + 0], rax
        section .data align=8
_label_$2b:
        dq 0
        section .text
        lea rax, [rel _label_lamrest224]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$2b + 0], rax
        section .data align=8
_label_$2d:
        dq 0
        section .text
        lea rax, [rel _label_lamcase220]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$2d + 0], rax
        section .data align=8
_label_$3c:
        dq 0
        section .text
        lea rax, [rel _label_lamcase217]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$3c + 0], rax
        section .data align=8
_label_$3c$3d:
        dq 0
        section .text
        lea rax, [rel _label_lamcase214]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$3c$3d + 0], rax
        section .data align=8
_label_$3e:
        dq 0
        section .text
        lea rax, [rel _label_lamcase211]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$3e + 0], rax
        section .data align=8
_label_$3e$3d:
        dq 0
        section .text
        lea rax, [rel _label_lamcase208]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$3e$3d + 0], rax
        section .data align=8
_label_$3d:
        dq 0
        section .text
        lea rax, [rel _label_lamcase205]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$3d + 0], rax
        section .data align=8
_label_cons:
        dq 0
        section .text
        lea rax, [rel _label_lam204]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_cons + 0], rax
        section .data align=8
_label_eq?:
        dq 0
        section .text
        lea rax, [rel _label_lam203]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_eq? + 0], rax
        section .data align=8
_label_make$2dvector:
        dq 0
        section .text
        lea rax, [rel _label_lamcase200]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_make$2dvector + 0], rax
        section .data align=8
_label_vector$2dref:
        dq 0
        section .text
        lea rax, [rel _label_lam199]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_vector$2dref + 0], rax
        section .data align=8
_label_make$2dstring:
        dq 0
        section .text
        lea rax, [rel _label_lamcase196]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_make$2dstring + 0], rax
        section .data align=8
_label_string$2dref:
        dq 0
        section .text
        lea rax, [rel _label_lam195]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_string$2dref + 0], rax
        section .data align=8
_label_string$2dappend:
        dq 0
        section .text
        lea rax, [rel _label_lamcase190]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_string$2dappend + 0], rax
        section .data align=8
_label_quotient:
        dq 0
        section .text
        lea rax, [rel _label_lam189]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_quotient + 0], rax
        section .data align=8
_label_remainder:
        dq 0
        section .text
        lea rax, [rel _label_lam188]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_remainder + 0], rax
        section .data align=8
_label_set$2dbox$21:
        dq 0
        section .text
        lea rax, [rel _label_lam187]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_set$2dbox$21 + 0], rax
        section .data align=8
_label_bitwise$2dand:
        dq 0
        section .text
        lea rax, [rel _label_lam186]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_bitwise$2dand + 0], rax
        section .data align=8
_label_bitwise$2dior:
        dq 0
        section .text
        lea rax, [rel _label_lam185]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_bitwise$2dior + 0], rax
        section .data align=8
_label_bitwise$2dxor:
        dq 0
        section .text
        lea rax, [rel _label_lam184]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_bitwise$2dxor + 0], rax
        section .data align=8
_label_arithmetic$2dshift:
        dq 0
        section .text
        lea rax, [rel _label_lam183]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_arithmetic$2dshift + 0], rax
        section .data align=8
_label_read$2dbytes:
        dq 0
        section .text
        lea rax, [rel _label_lam182]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_read$2dbytes + 0], rax
        section .data align=8
_label_$25read_bytes:
        dq 0
        section .text
        lea rax, [rel _label_lam181]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$25read_bytes + 0], rax
        section .data align=8
_label_write$2dbytes:
        dq 0
        section .text
        lea rax, [rel _label_lam180]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_write$2dbytes + 0], rax
        section .data align=8
_label_$25write_bytes:
        dq 0
        section .text
        lea rax, [rel _label_lam179]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$25write_bytes + 0], rax
        section .data align=8
_label_bind$2dand$2dlisten:
        dq 0
        section .text
        lea rax, [rel _label_lam178]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_bind$2dand$2dlisten + 0], rax
        section .data align=8
_label_$25bind$2dand$2dlisten:
        dq 0
        section .text
        lea rax, [rel _label_lam177]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$25bind$2dand$2dlisten + 0], rax
        section .data align=8
_label_vector$2dset$21:
        dq 0
        section .text
        lea rax, [rel _label_lam176]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_vector$2dset$21 + 0], rax
        section .data align=8
_label_connect:
        dq 0
        section .text
        lea rax, [rel _label_lam175]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_connect + 0], rax
        section .data align=8
_label_$25connect:
        dq 0
        section .text
        lea rax, [rel _label_lam174]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$25connect + 0], rax
        section .data align=8
_label_length:
        dq 0
        section .text
        lea rax, [rel _label_lam173]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_length + 0], rax
        section .data align=8
_label_reverse:
        dq 0
        section .text
        lea rax, [rel _label_lam172]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_reverse + 0], rax
        section .data align=8
_label_reverse$2fa:
        dq 0
        section .text
        lea rax, [rel _label_lam171]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_reverse$2fa + 0], rax
        section .data align=8
_label_equal?:
        dq 0
        section .text
        lea rax, [rel _label_lam170]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_equal? + 0], rax
        section .data align=8
_label_member:
        dq 0
        section .text
        lea rax, [rel _label_lamcase167]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_member + 0], rax
        section .data align=8
_label_remove$2dduplicates:
        dq 0
        section .text
        lea rax, [rel _label_lamcase164]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_remove$2dduplicates + 0], rax
        section .data align=8
_label_remove$2dduplicates$2fa:
        dq 0
        section .text
        lea rax, [rel _label_lam163]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_remove$2dduplicates$2fa + 0], rax
        section .data align=8
_label_remq$2a:
        dq 0
        section .text
        lea rax, [rel _label_lam162]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_remq$2a + 0], rax
        section .data align=8
_label_remove$2a:
        dq 0
        section .text
        lea rax, [rel _label_lamcase159]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_remove$2a + 0], rax
        section .data align=8
_label_remove:
        dq 0
        section .text
        lea rax, [rel _label_lam158]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_remove + 0], rax
        section .data align=8
_label_andmap:
        dq 0
        section .text
        lea rax, [rel _label_lam157]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_andmap + 0], rax
        section .data align=8
_label_list$2d$3evector:
        dq 0
        section .text
        lea rax, [rel _label_lam156]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_list$2d$3evector + 0], rax
        section .data align=8
_label_list$2d$3evector$2fa:
        dq 0
        section .text
        lea rax, [rel _label_lam155]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_list$2d$3evector$2fa + 0], rax
        section .data align=8
_label_vector:
        dq 0
        section .text
        lea rax, [rel _label_lamrest154]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_vector + 0], rax
        section .data align=8
_label_boolean?:
        dq 0
        section .text
        lea rax, [rel _label_lam151]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_boolean? + 0], rax
        section .data align=8
_label_list$2d$3estring:
        dq 0
        section .text
        lea rax, [rel _label_lam150]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_list$2d$3estring + 0], rax
        section .data align=8
_label_substring:
        dq 0
        section .text
        lea rax, [rel _label_lamcase147]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_substring + 0], rax
        section .data align=8
_label_substring$2fa:
        dq 0
        section .text
        lea rax, [rel _label_lam146]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_substring$2fa + 0], rax
        section .data align=8
_label_odd?:
        dq 0
        section .text
        lea rax, [rel _label_lam145]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_odd? + 0], rax
        section .data align=8
_label_system$2dtype:
        dq 0
        section .text
        lea rax, [rel _label_lam144]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_system$2dtype + 0], rax
        section .data align=8
_label_not:
        dq 0
        section .text
        lea rax, [rel _label_lam143]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_not + 0], rax
        section .data align=8
_label_findf:
        dq 0
        section .text
        lea rax, [rel _label_lam142]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_findf + 0], rax
        section .data align=8
_label_char$3c$3d?:
        dq 0
        section .text
        lea rax, [rel _label_lamrest141]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_char$3c$3d? + 0], rax
        section .data align=8
_label_char$3d?:
        dq 0
        section .text
        lea rax, [rel _label_lamrest140]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_char$3d? + 0], rax
        section .data align=8
_label_char$2dcompare:
        dq 0
        section .text
        lea rax, [rel _label_lam139]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_char$2dcompare + 0], rax
        section .data align=8
_label_string$2d$3elist:
        dq 0
        section .text
        lea rax, [rel _label_lam138]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_string$2d$3elist + 0], rax
        section .data align=8
_label_string$2d$3elist$2fa:
        dq 0
        section .text
        lea rax, [rel _label_lam137]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_string$2d$3elist$2fa + 0], rax
        section .data align=8
_label_void?:
        dq 0
        section .text
        lea rax, [rel _label_lam136]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_void? + 0], rax
        section .data align=8
_label_list:
        dq 0
        section .text
        lea rax, [rel _label_lamrest135]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_list + 0], rax
        section .data align=8
_label_list$2a:
        dq 0
        section .text
        lea rax, [rel _label_lamrest134]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_list$2a + 0], rax
        section .data align=8
_label_dot$2dlast:
        dq 0
        section .text
        lea rax, [rel _label_lam133]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_dot$2dlast + 0], rax
        section .data align=8
_label_make$2dlist:
        dq 0
        section .text
        lea rax, [rel _label_lam132]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_make$2dlist + 0], rax
        section .data align=8
_label_list?:
        dq 0
        section .text
        lea rax, [rel _label_lam131]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_list? + 0], rax
        section .data align=8
_label_foldr:
        dq 0
        section .text
        lea rax, [rel _label_lam130]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_foldr + 0], rax
        section .data align=8
_label_filter:
        dq 0
        section .text
        lea rax, [rel _label_lam129]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_filter + 0], rax
        section .data align=8
_label_map:
        dq 0
        section .text
        lea rax, [rel _label_lamcase126]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_map + 0], rax
        section .data align=8
_label_mapn:
        dq 0
        section .text
        lea rax, [rel _label_lam123]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_mapn + 0], rax
        section .data align=8
_label_map1:
        dq 0
        section .text
        lea rax, [rel _label_lam122]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_map1 + 0], rax
        section .data align=8
_label_append:
        dq 0
        section .text
        lea rax, [rel _label_lamrest121]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_append + 0], rax
        section .data align=8
_label_append$2a:
        dq 0
        section .text
        lea rax, [rel _label_lam120]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_append$2a + 0], rax
        section .data align=8
_label_memq:
        dq 0
        section .text
        lea rax, [rel _label_lam119]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_memq + 0], rax
        section .data align=8
_label_append$2dmap:
        dq 0
        section .text
        lea rax, [rel _label_lamcase116]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_append$2dmap + 0], rax
        section .data align=8
_label_append$2dmap1:
        dq 0
        section .text
        lea rax, [rel _label_lam115]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_append$2dmap1 + 0], rax
        section .data align=8
_label_append$2dmapn:
        dq 0
        section .text
        lea rax, [rel _label_lam112]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_append$2dmapn + 0], rax
        section .data align=8
_label_vector$2d$3elist:
        dq 0
        section .text
        lea rax, [rel _label_lam111]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_vector$2d$3elist + 0], rax
        section .data align=8
_label_vector$2d$3elist$2fa:
        dq 0
        section .text
        lea rax, [rel _label_lam110]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_vector$2d$3elist$2fa + 0], rax
        section .data align=8
_label_gensym$2dcounter:
        dq 0
        section .text
        lea rax, [rel _ret279]
        push rax
        mov rax, [_label_box + 0]
        push rax
        mov rax, 0
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret279:
        mov [_label_gensym$2dcounter + 0], rax
        section .data align=8
_label_gensym:
        dq 0
        section .text
        lea rax, [rel _label_lamcase107]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_gensym + 0], rax
        section .data align=8
_label_number$2d$3estring:
        dq 0
        section .text
        lea rax, [rel _label_lamcase104]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_number$2d$3estring + 0], rax
        section .data align=8
_label_nat$2d$3estring:
        dq 0
        section .text
        lea rax, [rel _label_lam103]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_nat$2d$3estring + 0], rax
        section .data align=8
_label_digit$2d$3estring:
        dq 0
        section .text
        lea rax, [rel _label_lam102]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_digit$2d$3estring + 0], rax
        section .data align=8
_label_hex$2ddigit$2d$3estring:
        dq 0
        section .text
        lea rax, [rel _label_lam101]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_hex$2ddigit$2d$3estring + 0], rax
        section .data align=8
_label_read$2dchar:
        dq 0
        section .text
        lea rax, [rel _label_lam100]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_read$2dchar + 0], rax
        section .data align=8
_label_peek$2dchar:
        dq 0
        section .text
        lea rax, [rel _label_lam99]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_peek$2dchar + 0], rax
        section .data align=8
_label_read$2dline:
        dq 0
        section .text
        lea rax, [rel _label_lam98]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_read$2dline + 0], rax
        section .data align=8
_label_read$2dline$2fa:
        dq 0
        section .text
        lea rax, [rel _label_lam95]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_read$2dline$2fa + 0], rax
        section .data align=8
_label_char$2dalphabetic?:
        dq 0
        section .text
        lea rax, [rel _label_lam94]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_char$2dalphabetic? + 0], rax
        section .data align=8
_label_char$2dwhitespace?:
        dq 0
        section .text
        lea rax, [rel _label_lam93]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_char$2dwhitespace? + 0], rax
        section .data align=8
_label_displayln:
        dq 0
        section .text
        lea rax, [rel _label_lam92]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_displayln + 0], rax
        section .data align=8
_label_write$2dstring:
        dq 0
        section .text
        lea rax, [rel _label_lam91]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_write$2dstring + 0], rax
        section .data align=8
_label_exact$2d$3einexact:
        dq 0
        section .text
        lea rax, [rel _label_lam90]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_exact$2d$3einexact + 0], rax
        section .data align=8
_label_$2f:
        dq 0
        section .text
        lea rax, [rel _label_lam89]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$2f + 0], rax
        section .data align=8
_label_expt:
        dq 0
        section .text
        lea rax, [rel _label_lam88]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_expt + 0], rax
        section .data align=8
_label_string$2d$3ekeyword:
        dq 0
        section .text
        lea rax, [rel _label_lam87]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_string$2d$3ekeyword + 0], rax
        section .data align=8
_label_read:
        dq 0
        section .text
        lea rax, [rel _label_lam86]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_read + 0], rax
        section .data align=8
_label_err:
        dq 0
        section .text
        lea rax, [rel _label_lam83]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_err + 0], rax
        section .data align=8
_label_err?:
        dq 0
        section .text
        lea rax, [rel _label_lam84]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_err? + 0], rax
        section .data align=8
_label_err$2dmsg:
        dq 0
        section .text
        lea rax, [rel _label_lam85]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_err$2dmsg + 0], rax
        section .data align=8
_label_$3cstart$3e:
        dq 0
        section .text
        lea rax, [rel _label_lam82]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$3cstart$3e + 0], rax
        section .data align=8
_label_$3celem$3e:
        dq 0
        section .text
        lea rax, [rel _label_lam81]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$3celem$3e + 0], rax
        section .data align=8
_label_$3cquote$3e:
        dq 0
        section .text
        lea rax, [rel _label_lam80]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$3cquote$3e + 0], rax
        section .data align=8
_label_$3cocto$2delem$3e:
        dq 0
        section .text
        lea rax, [rel _label_lam79]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$3cocto$2delem$3e + 0], rax
        section .data align=8
_label_$3cocto$3e:
        dq 0
        section .text
        lea rax, [rel _label_lam78]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$3cocto$3e + 0], rax
        section .data align=8
_label_$3chere$2dstring$3e:
        dq 0
        section .text
        lea rax, [rel _label_lam77]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$3chere$2dstring$3e + 0], rax
        section .data align=8
_label_$3cgeneral$2dnumbern$3e:
        dq 0
        section .text
        lea rax, [rel _label_lam76]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$3cgeneral$2dnumbern$3e + 0], rax
        section .data align=8
_label_$3cdigitn$3e$2b:
        dq 0
        section .text
        lea rax, [rel _label_lam75]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$3cdigitn$3e$2b + 0], rax
        section .data align=8
_label_$3cdigitn$3e$2a:
        dq 0
        section .text
        lea rax, [rel _label_lam74]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$3cdigitn$3e$2a + 0], rax
        section .data align=8
_label_$3cnumber$2dor$2dsymbol$3e:
        dq 0
        section .text
        lea rax, [rel _label_lam73]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$3cnumber$2dor$2dsymbol$3e + 0], rax
        section .data align=8
_label_$3cunsigned$2dor$2dsymbol$3e:
        dq 0
        section .text
        lea rax, [rel _label_lam72]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$3cunsigned$2dor$2dsymbol$3e + 0], rax
        section .data align=8
_label_$3cfrac$3e:
        dq 0
        section .text
        lea rax, [rel _label_lam71]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$3cfrac$3e + 0], rax
        section .data align=8
_label_make$2dfrac:
        dq 0
        section .text
        lea rax, [rel _label_lam70]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_make$2dfrac + 0], rax
        section .data align=8
_label_frac$2d$3enumber:
        dq 0
        section .text
        lea rax, [rel _label_lam69]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_frac$2d$3enumber + 0], rax
        section .data align=8
_label_make$2dwhole:
        dq 0
        section .text
        lea rax, [rel _label_lam68]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_make$2dwhole + 0], rax
        section .data align=8
_label_$3cline$2dcomment$3e:
        dq 0
        section .text
        lea rax, [rel _label_lam64]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$3cline$2dcomment$3e + 0], rax
        section .data align=8
_label_$3cblock$2dcomment$3e:
        dq 0
        section .text
        lea rax, [rel _label_lam63]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$3cblock$2dcomment$3e + 0], rax
        section .data align=8
_label_$3cvector$3e:
        dq 0
        section .text
        lea rax, [rel _label_lam62]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$3cvector$3e + 0], rax
        section .data align=8
_label_$3clist$2dor$2dpair$3e:
        dq 0
        section .text
        lea rax, [rel _label_lam61]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$3clist$2dor$2dpair$3e + 0], rax
        section .data align=8
_label_$3celem$3e$3clist$2dor$2dpair$3e:
        dq 0
        section .text
        lea rax, [rel _label_lam60]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$3celem$3e$3clist$2dor$2dpair$3e + 0], rax
        section .data align=8
_label_$3cdotted$2dlist$3e:
        dq 0
        section .text
        lea rax, [rel _label_lam59]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$3cdotted$2dlist$3e + 0], rax
        section .data align=8
_label_$3cdotted$2dlist$2dclose$3e:
        dq 0
        section .text
        lea rax, [rel _label_lam58]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$3cdotted$2dlist$2dclose$3e + 0], rax
        section .data align=8
_label_$3csymbol$3e:
        dq 0
        section .text
        lea rax, [rel _label_lam57]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$3csymbol$3e + 0], rax
        section .data align=8
_label_$3ckeyword$3e:
        dq 0
        section .text
        lea rax, [rel _label_lam56]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$3ckeyword$3e + 0], rax
        section .data align=8
_label_$3csymbol$2descape$3e:
        dq 0
        section .text
        lea rax, [rel _label_lam55]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$3csymbol$2descape$3e + 0], rax
        section .data align=8
_label_$3csymbol$2dchars$3e:
        dq 0
        section .text
        lea rax, [rel _label_lam54]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$3csymbol$2dchars$3e + 0], rax
        section .data align=8
_label_$3csymbol$2dsingle$2descape$2dchars$3e:
        dq 0
        section .text
        lea rax, [rel _label_lam53]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$3csymbol$2dsingle$2descape$2dchars$3e + 0], rax
        section .data align=8
_label_$3csymbol$2descape$2dchars$3e:
        dq 0
        section .text
        lea rax, [rel _label_lam52]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$3csymbol$2descape$2dchars$3e + 0], rax
        section .data align=8
_label_chars$2d$3esymbol:
        dq 0
        section .text
        lea rax, [rel _label_lam51]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_chars$2d$3esymbol + 0], rax
        section .data align=8
_label_chars$2d$3ekeyword:
        dq 0
        section .text
        lea rax, [rel _label_lam50]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_chars$2d$3ekeyword + 0], rax
        section .data align=8
_label_$3cchar$2dstart$3e:
        dq 0
        section .text
        lea rax, [rel _label_lam49]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$3cchar$2dstart$3e + 0], rax
        section .data align=8
_label_$3cchar$2dstart$3e$2dspecial$2dseq:
        dq 0
        section .text
        lea rax, [rel _label_lam48]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$3cchar$2dstart$3e$2dspecial$2dseq + 0], rax
        section .data align=8
_label_$3cchar$2dstart$3e$2dspecial$2dseq$2dalt:
        dq 0
        section .text
        lea rax, [rel _label_lam47]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$3cchar$2dstart$3e$2dspecial$2dseq$2dalt + 0], rax
        section .data align=8
_label_$3cchar$2dstart$3enu:
        dq 0
        section .text
        lea rax, [rel _label_lam46]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$3cchar$2dstart$3enu + 0], rax
        section .data align=8
_label_$3cchar$2dstart$3e$3cdigit16$3e$2b:
        dq 0
        section .text
        lea rax, [rel _label_lam45]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$3cchar$2dstart$3e$3cdigit16$3e$2b + 0], rax
        section .data align=8
_label_$3cchar$2dstart$3e$3cdigit8$3e:
        dq 0
        section .text
        lea rax, [rel _label_lam44]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$3cchar$2dstart$3e$3cdigit8$3e + 0], rax
        section .data align=8
_label_$3cchar$2dstart$3e$3cdigit8$3e$3cdigit8$3e:
        dq 0
        section .text
        lea rax, [rel _label_lam43]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$3cchar$2dstart$3e$3cdigit8$3e$3cdigit8$3e + 0], rax
        section .data align=8
_label_committed:
        dq 0
        section .text
        lea rax, [rel _label_lam42]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_committed + 0], rax
        section .data align=8
_label_char$2ddigit16s$2d$3echar:
        dq 0
        section .text
        lea rax, [rel _label_lam39]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_char$2ddigit16s$2d$3echar + 0], rax
        section .data align=8
_label_char$2ddigit2s$2d$3enumber:
        dq 0
        section .text
        lea rax, [rel _label_lam38]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_char$2ddigit2s$2d$3enumber + 0], rax
        section .data align=8
_label_char$2ddigit8s$2d$3enumber:
        dq 0
        section .text
        lea rax, [rel _label_lam37]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_char$2ddigit8s$2d$3enumber + 0], rax
        section .data align=8
_label_char$2ddigit10s$2d$3enumber:
        dq 0
        section .text
        lea rax, [rel _label_lam36]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_char$2ddigit10s$2d$3enumber + 0], rax
        section .data align=8
_label_char$2ddigit16s$2d$3enumber:
        dq 0
        section .text
        lea rax, [rel _label_lam35]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_char$2ddigit16s$2d$3enumber + 0], rax
        section .data align=8
_label_char$2ddigit$2d$3enumber:
        dq 0
        section .text
        lea rax, [rel _label_lam34]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_char$2ddigit$2d$3enumber + 0], rax
        section .data align=8
_label_char$2ddigit2?:
        dq 0
        section .text
        lea rax, [rel _label_lam33]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_char$2ddigit2? + 0], rax
        section .data align=8
_label_char$2ddigit8?:
        dq 0
        section .text
        lea rax, [rel _label_lam32]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_char$2ddigit8? + 0], rax
        section .data align=8
_label_char$2ddigit10?:
        dq 0
        section .text
        lea rax, [rel _label_lam31]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_char$2ddigit10? + 0], rax
        section .data align=8
_label_char$2ddigit16?:
        dq 0
        section .text
        lea rax, [rel _label_lam27]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_char$2ddigit16? + 0], rax
        section .data align=8
_label_char$2ddigit8$2d$3enumber:
        dq 0
        section .text
        lea rax, [rel _label_lam26]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_char$2ddigit8$2d$3enumber + 0], rax
        section .data align=8
_label_char$2ddigit16$2d$3enumber:
        dq 0
        section .text
        lea rax, [rel _label_lam25]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_char$2ddigit16$2d$3enumber + 0], rax
        section .data align=8
_label_octal$2dchar:
        dq 0
        section .text
        lea rax, [rel _label_lam24]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_octal$2dchar + 0], rax
        section .data align=8
_label_not$2dchar$2dalphabetic?:
        dq 0
        section .text
        lea rax, [rel _label_lam21]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_not$2dchar$2dalphabetic? + 0], rax
        section .data align=8
_label_$3cstring$2dstart$2dchars$3e:
        dq 0
        section .text
        lea rax, [rel _label_lam20]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$3cstring$2dstart$2dchars$3e + 0], rax
        section .data align=8
_label_$3cescape$3e:
        dq 0
        section .text
        lea rax, [rel _label_lam19]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$3cescape$3e + 0], rax
        section .data align=8
_label_$3coctal$3e$2b:
        dq 0
        section .text
        lea rax, [rel _label_lam18]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$3coctal$3e$2b + 0], rax
        section .data align=8
_label_$3chex$3e$2a:
        dq 0
        section .text
        lea rax, [rel _label_lam17]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$3chex$3e$2a + 0], rax
        section .data align=8
_label_$3chex$3e$2b:
        dq 0
        section .text
        lea rax, [rel _label_lam16]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$3chex$3e$2b + 0], rax
        section .data align=8
_label_return$2d$3chex$3e$2b:
        dq 0
        section .text
        lea rax, [rel _label_lam15]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_return$2d$3chex$3e$2b + 0], rax
        section .data align=8
_label_char$2ddigit8s$2d$3echar:
        dq 0
        section .text
        lea rax, [rel _label_lam14]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_char$2ddigit8s$2d$3echar + 0], rax
        section .data align=8
_label_delim?:
        dq 0
        section .text
        lea rax, [rel _label_lam11]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_delim? + 0], rax
        section .data align=8
_label_char$2ddelim?:
        dq 0
        section .text
        lea rax, [rel _label_lam8]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_char$2ddelim? + 0], rax
        section .data align=8
_label_opposite?:
        dq 0
        section .text
        lea rax, [rel _label_lam7]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_opposite? + 0], rax
        section .data align=8
_label_open$2dparen?:
        dq 0
        section .text
        lea rax, [rel _label_lam6]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_open$2dparen? + 0], rax
        section .data align=8
_label_close$2dparen?:
        dq 0
        section .text
        lea rax, [rel _label_lam5]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_close$2dparen? + 0], rax
        section .data align=8
_label_committed$2ddelim:
        dq 0
        section .text
        lea rax, [rel _label_lam4]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_committed$2ddelim + 0], rax
        section .data align=8
_label_unimplemented:
        dq 0
        section .text
        lea rax, [rel _label_lam2]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_unimplemented + 0], rax
        section .data align=8
_label_g3:
        dq 0
        section .text
        lea rax, [rel _ret280]
        push rax
        mov rax, [_label_void + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret280:
        mov [_label_g3 + 0], rax
        ret
_label_lam278:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        mov rdi, rax
        mov r15, rsp
        and r15, 8
        sub rsp, r15
        call _close_port
        add rsp, r15
        add rsp, 16
        ret
_label_lam277:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret281]
        push rax
        mov rax, [_label_undefined + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret281:
        add rsp, 16
        ret
_label_lamcase274:
        cmp r15, 0
        je _label_lam275
        cmp r15, 1
        je _label_lam276
        jmp _raise_error_align
_label_lam275:
        cmp r15, 0
        jne _raise_error_align
        mov rax, [rsp + 0]
        xor rax, 5
        mov r15, rsp
        and r15, 8
        sub rsp, r15
        call _read_byte
        add rsp, r15
        add rsp, 8
        ret
_label_lam276:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        mov rdi, rax
        mov r15, rsp
        and r15, 8
        sub rsp, r15
        call _read_byte_port
        add rsp, r15
        add rsp, 16
        ret
_label_lam273:
        cmp r15, 0
        jne _raise_error_align
        mov rax, [rsp + 0]
        xor rax, 5
        mov r15, rsp
        and r15, 8
        sub rsp, r15
        call _create_socket
        add rsp, r15
        add rsp, 8
        ret
_label_lam272:
        cmp r15, 0
        jne _raise_error_align
        mov rax, [rsp + 0]
        xor rax, 5
        lea rax, [rel _ret282]
        push rax
        mov rax, [_label_undefined + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret282:
        add rsp, 8
        ret
_label_lamcase269:
        cmp r15, 0
        je _label_lam270
        cmp r15, 2
        je _label_lam271
        jmp _raise_error_align
_label_lam270:
        cmp r15, 0
        jne _raise_error_align
        mov rax, [rsp + 0]
        xor rax, 5
        mov rax, 120
        push rax
        mov rax, 0
        pop r8
        mov r9, rax
        and r9, 15
        cmp r9, 0
        jne _raise_error_align
        sar rax, 4
        mov rsi, rax
        mov r15, rsp
        and r15, 8
        sub rsp, r15
        call _peek_byte
        add rsp, r15
        add rsp, 8
        ret
_label_lam271:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        mov rax, [rsp + 8]
        push rax
        mov rax, [rsp + 8]
        pop r8
        mov r9, rax
        and r9, 15
        cmp r9, 0
        jne _raise_error_align
        sar rax, 4
        mov rsi, rax
        mov r15, rsp
        and r15, 8
        sub rsp, r15
        call _peek_byte
        add rsp, r15
        add rsp, 24
        ret
_label_lamrest268:
        cmp r15, 0
        jl _raise_error_align
        sub r15, 0
        mov rax, 152
_g283:
        cmp r15, 0
        je _g284
        mov [rbx + 0], rax
        pop rax
        mov [rbx + 8], rax
        mov rax, rbx
        or rax, 2
        add rbx, 16
        sub r15, 1
        jmp _g283
_g284:
        push rax
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, 120
        add rsp, 16
        ret
_label_lam267:
        cmp r15, 0
        jne _raise_error_align
        mov rax, [rsp + 0]
        xor rax, 5
        lea rax, [rel _ret285]
        push rax
        mov rax, [_label_error + 0]
        push rax
        lea rax, [rel (_data_$25fork + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret285:
        add rsp, 8
        ret
_label_lam266:
        cmp r15, 0
        jne _raise_error_align
        mov rax, [rsp + 0]
        xor rax, 5
        mov r15, rsp
        and r15, 8
        sub rsp, r15
        call _sys_fork
        add rsp, r15
        add rsp, 8
        ret
_label_lam265:
        cmp r15, 0
        jne _raise_error_align
        mov rax, [rsp + 0]
        xor rax, 5
        mov rax, 120
        add rsp, 8
        ret
_label_lam264:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 15
        cmp r9, 0
        jne _raise_error_align
        add rax, 16
        add rsp, 16
        ret
_label_lam263:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 15
        cmp r9, 0
        jne _raise_error_align
        sub rax, 16
        add rsp, 16
        ret
_label_lam262:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 15
        cmp r9, 0
        jne _raise_error_align
        cmp rax, 0
        mov rax, 24
        je _g286
        mov rax, 56
_g286:
        add rsp, 16
        ret
_label_lam261:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        and rax, 31
        cmp rax, 8
        mov rax, 24
        je _g287
        mov rax, 56
_g287:
        add rsp, 16
        ret
_label_lam260:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 15
        cmp r9, 0
        jne _raise_error_align
        cmp rax, 0
        jl _raise_error_align
        cmp rax, 4080
        jg _raise_error_align
        mov r15, rsp
        and r15, 8
        sub rsp, r15
        mov rdi, rax
        call _write_byte
        add rsp, r15
        mov rax, 120
        add rsp, 16
        ret
_label_lam259:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 31
        cmp r9, 8
        jne _raise_error_align
        mov rdi, rax
        mov r15, rsp
        and r15, 8
        sub rsp, r15
        call _print_codepoint_out
        add rsp, r15
        add rsp, 16
        ret
_label_lam258:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        cmp rax, 88
        mov rax, 24
        je _g288
        mov rax, 56
_g288:
        add rsp, 16
        ret
_label_lam257:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 15
        cmp r9, 0
        jne _raise_error_align
        cmp rax, 0
        jl _raise_error_align
        cmp rax, 17825776
        jg _raise_error_align
        cmp rax, 884720
        jl _g289
        cmp rax, 917504
        jg _g289
        jmp _raise_error_align
_g289:
        sar rax, 4
        sal rax, 5
        xor rax, 8
        add rsp, 16
        ret
_label_lam256:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 31
        cmp r9, 8
        jne _raise_error_align
        sar rax, 5
        sal rax, 4
        add rsp, 16
        ret
_label_lam255:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 1
        add rbx, 8
        add rsp, 16
        ret
_label_lam254:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        and rax, 7
        cmp rax, 1
        mov rax, 24
        je _g290
        mov rax, 56
_g290:
        add rsp, 16
        ret
_label_lam253:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 1
        jne _raise_error_align
        xor rax, 1
        mov rax, [rax + 0]
        add rsp, 16
        ret
_label_lam252:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        cmp rax, 152
        mov rax, 24
        je _g291
        mov rax, 56
_g291:
        add rsp, 16
        ret
_label_lam251:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        and rax, 7
        cmp rax, 2
        mov rax, 24
        je _g292
        mov rax, 56
_g292:
        add rsp, 16
        ret
_label_lam250:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 2
        jne _raise_error_align
        xor rax, 2
        mov rax, [rax + 8]
        add rsp, 16
        ret
_label_lam249:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 2
        jne _raise_error_align
        xor rax, 2
        mov rax, [rax + 0]
        add rsp, 16
        ret
_label_lam248:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        and rax, 7
        cmp rax, 3
        mov rax, 24
        je _g293
        mov rax, 56
_g293:
        add rsp, 16
        ret
_label_lam247:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 3
        jne _raise_error_align
        xor rax, 3
        cmp rax, 0
        je _g294
        mov rax, [rax + 0]
        sal rax, 4
        jmp _g295
_g294:
        mov rax, 0
_g295:
        add rsp, 16
        ret
_label_lam246:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        and rax, 7
        cmp rax, 4
        mov rax, 24
        je _g296
        mov rax, 56
_g296:
        add rsp, 16
        ret
_label_lam245:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 4
        jne _raise_error_align
        xor rax, 4
        cmp rax, 0
        je _g297
        mov rax, [rax + 0]
        sal rax, 4
        jmp _g298
_g297:
        mov rax, 0
_g298:
        add rsp, 16
        ret
_label_lam244:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 6
        jne _raise_error_align
        xor rax, 6
        mov rdi, rbx
        mov rsi, rax
        mov rdx, [rax + 0]
        add rdx, 1
        sar rdx, 1
        add rdx, 1
        sal rdx, 3
        mov r12, rdx
        mov r15, rsp
        and r15, 8
        sub rsp, r15
        call _memcpy
        add rsp, r15
        add rbx, r12
        or rax, 4
        add rsp, 16
        ret
_label_lam243:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 4
        jne _raise_error_align
        xor rax, 4
        mov rdi, rax
        mov r15, rsp
        and r15, 8
        sub rsp, r15
        call _intern_symbol
        add rsp, r15
        or rax, 6
        add rsp, 16
        ret
_label_lam242:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        and rax, 7
        cmp rax, 6
        mov rax, 24
        je _g299
        mov rax, 56
_g299:
        add rsp, 16
        ret
_label_lam241:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 4
        jne _raise_error_align
        xor rax, 4
        mov rdi, rbx
        mov rsi, rax
        mov rdx, [rax + 0]
        add rdx, 1
        sar rdx, 1
        add rdx, 1
        sal rdx, 3
        mov r12, rdx
        mov r15, rsp
        and r15, 8
        sub rsp, r15
        call _memcpy
        add rsp, r15
        add rbx, r12
        or rax, 6
        add rsp, 16
        ret
_label_lam240:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        mov rax, [rsp + 8]
        push rax
        mov rax, [rsp + 8]
        pop r8
        mov rdi, r8
        mov rsi, rax
        mov r15, rsp
        and r15, 8
        sub rsp, r15
        call _open_input_file
        add rsp, r15
        add rsp, 24
        ret
_label_lam239:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret300]
        push rax
        mov rax, [_label_error + 0]
        push rax
        lea rax, [rel (_data_$25exec$a + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret300:
        add rsp, 24
        ret
_label_lam238:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        mov rax, [rsp + 8]
        push rax
        mov rax, [rsp + 8]
        pop r8
        mov rdi, r8
        mov rsi, rax
        mov r15, rsp
        and r15, 8
        sub rsp, r15
        call _sys_execl
        add rsp, r15
        add rsp, 24
        ret
_label_lamrest237:
        cmp r15, 0
        jl _raise_error_align
        sub r15, 0
        mov rax, 152
_g301:
        cmp r15, 0
        je _g302
        mov [rbx + 0], rax
        pop rax
        mov [rbx + 8], rax
        mov rax, rbx
        or rax, 2
        add rbx, 16
        sub r15, 1
        jmp _g301
_g302:
        push rax
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret303]
        push rax
        mov rax, [_label_car + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret303:
        mov r9, rax
        and r9, 7
        cmp r9, 4
        jne _raise_error_align
        xor rax, 4
        mov rdi, rax
        mov r15, rsp
        and r15, 8
        sub rsp, r15
        call _raise_error
        add rsp, 16
        ret
_label_lam236:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        and rax, 15
        cmp rax, 0
        mov rax, 24
        je _g304
        mov rax, 56
_g304:
        add rsp, 16
        ret
_label_lam235:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        and rax, 7
        cmp rax, 5
        mov rax, 24
        je _g305
        mov rax, 56
_g305:
        add rsp, 16
        ret
_label_lam234:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        sal rax, 4
        add rsp, 16
        ret
_label_lam233:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        mov rax, [rsp + 8]
        push rax
        mov rax, [rsp + 0]
        cmp rax, 0
        jne _g308
        mov rax, 0
        add rsp, 0
        jmp _g306
_g308:
        add rsp, 0
        jmp _g307
_g307:
        mov rax, [rsp + 0]
        cmp rax, 16
        jne _g310
        mov rax, [rsp + 8]
        add rsp, 0
        jmp _g306
_g310:
        add rsp, 0
        jmp _g309
_g309:
        mov rax, [rsp + 0]
        cmp rax, 32
        jne _g312
        lea rax, [rel _ret313]
        push rax
        mov rax, [_label_arithmetic$2dshift + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, 16
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret313:
        add rsp, 0
        jmp _g306
_g312:
        add rsp, 0
        jmp _g311
_g311:
        mov rax, [rsp + 0]
        cmp rax, 64
        jne _g315
        lea rax, [rel _ret316]
        push rax
        mov rax, [_label_arithmetic$2dshift + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, 32
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret316:
        add rsp, 0
        jmp _g306
_g315:
        add rsp, 0
        jmp _g314
_g314:
        mov rax, [rsp + 0]
        cmp rax, 128
        jne _g318
        lea rax, [rel _ret319]
        push rax
        mov rax, [_label_arithmetic$2dshift + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, 48
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret319:
        add rsp, 0
        jmp _g306
_g318:
        add rsp, 0
        jmp _g317
_g317:
        mov rax, [rsp + 0]
        cmp rax, 160
        jne _g321
        lea rax, [rel _ret322]
        push rax
        mov rax, [_label_$2b + 0]
        push rax
        lea rax, [rel _ret323]
        push rax
        mov rax, [_label_arithmetic$2dshift + 0]
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, 16
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret323:
        push rax
        lea rax, [rel _ret324]
        push rax
        mov rax, [_label_arithmetic$2dshift + 0]
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, 48
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret324:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret322:
        add rsp, 0
        jmp _g306
_g321:
        add rsp, 0
        jmp _g320
_g320:
        mov rax, [rsp + 0]
        cmp rax, 256
        jne _g326
        lea rax, [rel _ret327]
        push rax
        mov rax, [_label_arithmetic$2dshift + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, 64
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret327:
        add rsp, 0
        jmp _g306
_g326:
        add rsp, 0
        jmp _g325
_g325:
        mov rax, [rsp + 0]
        cmp rax, 1024
        jne _g329
        lea rax, [rel _ret330]
        push rax
        mov rax, [_label_arithmetic$2dshift + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, 96
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret330:
        add rsp, 0
        jmp _g306
_g329:
        add rsp, 0
        jmp _g328
_g328:
        mov rax, [rsp + 0]
        lea rax, [rel _ret332]
        push rax
        mov rax, [_label_error + 0]
        push rax
        lea rax, [rel (_data_unimplemented$20multiplication + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret332:
        add rsp, 0
        jmp _g306
_g331:
        jmp _raise_error_align
_g306:
        add rsp, 8
        add rsp, 24
        ret
_label_lam232:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        mov rdi, rax
        mov r15, rsp
        and r15, 8
        sub rsp, r15
        call _sys_exit
        add rsp, r15
        add rsp, 16
        ret
_label_lam231:
        cmp r15, 0
        jne _raise_error_align
        mov rax, [rsp + 0]
        xor rax, 5
        lea rax, [rel _ret333]
        push rax
        mov rax, [_label_error + 0]
        push rax
        lea rax, [rel (_data_undefined + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret333:
        add rsp, 8
        ret
_label_lam230:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        mov rdi, rax
        mov r15, rsp
        and r15, 8
        sub rsp, r15
        call _vector_to_string
        add rsp, r15
        add rsp, 16
        ret
_label_lam229:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret334]
        push rax
        mov rax, [_label_undefined + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret334:
        add rsp, 16
        ret
_label_lam228:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        mov rdi, rax
        mov r15, rsp
        and r15, 8
        sub rsp, r15
        call _string_to_vector
        add rsp, r15
        add rsp, 16
        ret
_label_lam227:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret335]
        push rax
        mov rax, [_label_undefined + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret335:
        add rsp, 16
        ret
_label_lam226:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        mov rdi, rax
        mov r15, rsp
        and r15, 8
        sub rsp, r15
        call _socket_accept
        add rsp, r15
        add rsp, 16
        ret
_label_lam225:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret336]
        push rax
        mov rax, [_label_undefined + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret336:
        add rsp, 16
        ret
_label_lamrest224:
        cmp r15, 0
        jl _raise_error_align
        sub r15, 0
        mov rax, 152
_g337:
        cmp r15, 0
        je _g338
        mov [rbx + 0], rax
        pop rax
        mov [rbx + 8], rax
        mov rax, rbx
        or rax, 2
        add rbx, 16
        sub r15, 1
        jmp _g337
_g338:
        push rax
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        push rax
        mov rax, [rsp + 0]
        cmp rax, 152
        jne _g341
        mov rax, 0
        add rsp, 0
        jmp _g339
_g341:
        add rsp, 0
        jmp _g340
_g340:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g343
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        push rax
        mov rax, [rsp + 8]
        push rax
        mov rax, [rsp + 8]
        push rax
        lea rax, [rel _ret344]
        push rax
        mov rax, [_label_$2b + 0]
        push rax
        mov rax, [rsp + 24]
        mov r10, [rsp + 0]
        mov r15, 0
_g345:
        cmp rax, 152
        je _g346
        mov r9, rax
        and r9, 7
        cmp r9, 2
        jne _raise_error_align
        add r15, 1
        xor rax, 2
        mov r9, [rax + 8]
        push r9
        mov rax, [rax + 0]
        jmp _g345
_g346:
        mov r9, r10
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor r10, 5
        mov r10, [r10 + 0]
        jmp r10
_ret344:
        pop r8
        mov r9, r8
        and r9, 15
        cmp r9, 0
        jne _raise_error_align
        mov r9, rax
        and r9, 15
        cmp r9, 0
        jne _raise_error_align
        add rax, r8
        add rsp, 24
        jmp _g339
_g343:
        add rsp, 0
        jmp _g342
_g342:
        jmp _raise_error_align
_g339:
        add rsp, 8
        add rsp, 16
        ret
_label_lamcase220:
        cmp r15, 1
        je _label_lam221
        cmp r15, 2
        je _label_lam222
        mov r9, 2
        cmp r9, r15
        jl _label_lamrest223
        jmp _raise_error_align
_label_lam221:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, 0
        push rax
        mov rax, [rsp + 8]
        pop r8
        mov r9, r8
        and r9, 15
        cmp r9, 0
        jne _raise_error_align
        mov r9, rax
        and r9, 15
        cmp r9, 0
        jne _raise_error_align
        sub r8, rax
        mov rax, r8
        add rsp, 16
        ret
_label_lam222:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        mov rax, [rsp + 8]
        push rax
        mov rax, [rsp + 8]
        pop r8
        mov r9, r8
        and r9, 15
        cmp r9, 0
        jne _raise_error_align
        mov r9, rax
        and r9, 15
        cmp r9, 0
        jne _raise_error_align
        sub r8, rax
        mov rax, r8
        add rsp, 24
        ret
_label_lamrest223:
        cmp r15, 3
        jl _raise_error_align
        sub r15, 3
        mov rax, 152
_g347:
        cmp r15, 0
        je _g348
        mov [rbx + 0], rax
        pop rax
        mov [rbx + 8], rax
        mov rax, rbx
        or rax, 2
        add rbx, 16
        sub r15, 1
        jmp _g347
_g348:
        push rax
        mov rax, [rsp + 32]
        xor rax, 5
        lea rax, [rel _ret349]
        push rax
        mov rax, [_label_$2d + 0]
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, [rsp + 40]
        pop r8
        mov r9, r8
        and r9, 15
        cmp r9, 0
        jne _raise_error_align
        mov r9, rax
        and r9, 15
        cmp r9, 0
        jne _raise_error_align
        sub r8, rax
        mov rax, r8
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 32]
        mov r10, [rsp + 16]
        mov r15, 2
_g350:
        cmp rax, 152
        je _g351
        mov r9, rax
        and r9, 7
        cmp r9, 2
        jne _raise_error_align
        add r15, 1
        xor rax, 2
        mov r9, [rax + 8]
        push r9
        mov rax, [rax + 0]
        jmp _g350
_g351:
        mov r9, r10
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor r10, 5
        mov r10, [r10 + 0]
        jmp r10
_ret349:
        add rsp, 40
        ret
_label_lamcase217:
        cmp r15, 1
        je _label_lam218
        mov r9, 1
        cmp r9, r15
        jl _label_lamrest219
        jmp _raise_error_align
_label_lam218:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, 24
        add rsp, 16
        ret
_label_lamrest219:
        cmp r15, 2
        jl _raise_error_align
        sub r15, 2
        mov rax, 152
_g352:
        cmp r15, 0
        je _g353
        mov [rbx + 0], rax
        pop rax
        mov [rbx + 8], rax
        mov rax, rbx
        or rax, 2
        add rbx, 16
        sub r15, 1
        jmp _g352
_g353:
        push rax
        mov rax, [rsp + 24]
        xor rax, 5
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 16]
        pop r8
        mov r9, r8
        and r9, 15
        cmp r9, 0
        jne _raise_error_align
        mov r9, rax
        and r9, 15
        cmp r9, 0
        jne _raise_error_align
        cmp r8, rax
        mov rax, 24
        jl _g356
        mov rax, 56
_g356:
        cmp rax, 56
        je _if354
        lea rax, [rel _ret357]
        push rax
        mov rax, [_label_$3c + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 24]
        mov r10, [rsp + 8]
        mov r15, 1
_g358:
        cmp rax, 152
        je _g359
        mov r9, rax
        and r9, 7
        cmp r9, 2
        jne _raise_error_align
        add r15, 1
        xor rax, 2
        mov r9, [rax + 8]
        push r9
        mov rax, [rax + 0]
        jmp _g358
_g359:
        mov r9, r10
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor r10, 5
        mov r10, [r10 + 0]
        jmp r10
_ret357:
        jmp _if355
_if354:
        mov rax, 56
_if355:
        add rsp, 32
        ret
_label_lamcase214:
        cmp r15, 1
        je _label_lam215
        mov r9, 1
        cmp r9, r15
        jl _label_lamrest216
        jmp _raise_error_align
_label_lam215:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, 24
        add rsp, 16
        ret
_label_lamrest216:
        cmp r15, 2
        jl _raise_error_align
        sub r15, 2
        mov rax, 152
_g360:
        cmp r15, 0
        je _g361
        mov [rbx + 0], rax
        pop rax
        mov [rbx + 8], rax
        mov rax, rbx
        or rax, 2
        add rbx, 16
        sub r15, 1
        jmp _g360
_g361:
        push rax
        mov rax, [rsp + 24]
        xor rax, 5
        mov rax, [rsp + 8]
        push rax
        mov rax, [rsp + 24]
        pop r8
        mov r9, r8
        and r9, 15
        cmp r9, 0
        jne _raise_error_align
        mov r9, rax
        and r9, 15
        cmp r9, 0
        jne _raise_error_align
        cmp r8, rax
        mov rax, 24
        jl _g364
        mov rax, 56
_g364:
        cmp rax, 56
        je _if362
        mov rax, 56
        jmp _if363
_if362:
        lea rax, [rel _ret365]
        push rax
        mov rax, [_label_$3c$3d + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 24]
        mov r10, [rsp + 8]
        mov r15, 1
_g366:
        cmp rax, 152
        je _g367
        mov r9, rax
        and r9, 7
        cmp r9, 2
        jne _raise_error_align
        add r15, 1
        xor rax, 2
        mov r9, [rax + 8]
        push r9
        mov rax, [rax + 0]
        jmp _g366
_g367:
        mov r9, r10
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor r10, 5
        mov r10, [r10 + 0]
        jmp r10
_ret365:
_if363:
        add rsp, 32
        ret
_label_lamcase211:
        cmp r15, 1
        je _label_lam212
        mov r9, 1
        cmp r9, r15
        jl _label_lamrest213
        jmp _raise_error_align
_label_lam212:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, 24
        add rsp, 16
        ret
_label_lamrest213:
        cmp r15, 2
        jl _raise_error_align
        sub r15, 2
        mov rax, 152
_g368:
        cmp r15, 0
        je _g369
        mov [rbx + 0], rax
        pop rax
        mov [rbx + 8], rax
        mov rax, rbx
        or rax, 2
        add rbx, 16
        sub r15, 1
        jmp _g368
_g369:
        push rax
        mov rax, [rsp + 24]
        xor rax, 5
        mov rax, [rsp + 8]
        push rax
        mov rax, [rsp + 24]
        pop r8
        mov r9, r8
        and r9, 15
        cmp r9, 0
        jne _raise_error_align
        mov r9, rax
        and r9, 15
        cmp r9, 0
        jne _raise_error_align
        cmp r8, rax
        mov rax, 24
        jl _g372
        mov rax, 56
_g372:
        cmp rax, 56
        je _if370
        lea rax, [rel _ret373]
        push rax
        mov rax, [_label_$3e + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 24]
        mov r10, [rsp + 8]
        mov r15, 1
_g374:
        cmp rax, 152
        je _g375
        mov r9, rax
        and r9, 7
        cmp r9, 2
        jne _raise_error_align
        add r15, 1
        xor rax, 2
        mov r9, [rax + 8]
        push r9
        mov rax, [rax + 0]
        jmp _g374
_g375:
        mov r9, r10
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor r10, 5
        mov r10, [r10 + 0]
        jmp r10
_ret373:
        jmp _if371
_if370:
        mov rax, 56
_if371:
        add rsp, 32
        ret
_label_lamcase208:
        cmp r15, 1
        je _label_lam209
        mov r9, 1
        cmp r9, r15
        jl _label_lamrest210
        jmp _raise_error_align
_label_lam209:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, 24
        add rsp, 16
        ret
_label_lamrest210:
        cmp r15, 2
        jl _raise_error_align
        sub r15, 2
        mov rax, 152
_g376:
        cmp r15, 0
        je _g377
        mov [rbx + 0], rax
        pop rax
        mov [rbx + 8], rax
        mov rax, rbx
        or rax, 2
        add rbx, 16
        sub r15, 1
        jmp _g376
_g377:
        push rax
        mov rax, [rsp + 24]
        xor rax, 5
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 16]
        pop r8
        mov r9, r8
        and r9, 15
        cmp r9, 0
        jne _raise_error_align
        mov r9, rax
        and r9, 15
        cmp r9, 0
        jne _raise_error_align
        cmp r8, rax
        mov rax, 24
        jl _g380
        mov rax, 56
_g380:
        cmp rax, 56
        je _if378
        mov rax, 56
        jmp _if379
_if378:
        lea rax, [rel _ret381]
        push rax
        mov rax, [_label_$3e$3d + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 24]
        mov r10, [rsp + 8]
        mov r15, 1
_g382:
        cmp rax, 152
        je _g383
        mov r9, rax
        and r9, 7
        cmp r9, 2
        jne _raise_error_align
        add r15, 1
        xor rax, 2
        mov r9, [rax + 8]
        push r9
        mov rax, [rax + 0]
        jmp _g382
_g383:
        mov r9, r10
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor r10, 5
        mov r10, [r10 + 0]
        jmp r10
_ret381:
_if379:
        add rsp, 32
        ret
_label_lamcase205:
        cmp r15, 1
        je _label_lam206
        mov r9, 1
        cmp r9, r15
        jl _label_lamrest207
        jmp _raise_error_align
_label_lam206:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, 24
        add rsp, 16
        ret
_label_lamrest207:
        cmp r15, 2
        jl _raise_error_align
        sub r15, 2
        mov rax, 152
_g384:
        cmp r15, 0
        je _g385
        mov [rbx + 0], rax
        pop rax
        mov [rbx + 8], rax
        mov rax, rbx
        or rax, 2
        add rbx, 16
        sub r15, 1
        jmp _g384
_g385:
        push rax
        mov rax, [rsp + 24]
        xor rax, 5
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 16]
        pop r8
        mov r9, r8
        and r9, 15
        cmp r9, 0
        jne _raise_error_align
        mov r9, rax
        and r9, 15
        cmp r9, 0
        jne _raise_error_align
        cmp r8, rax
        mov rax, 24
        je _g388
        mov rax, 56
_g388:
        cmp rax, 56
        je _if386
        lea rax, [rel _ret389]
        push rax
        mov rax, [_label_$3d + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 24]
        mov r10, [rsp + 8]
        mov r15, 1
_g390:
        cmp rax, 152
        je _g391
        mov r9, rax
        and r9, 7
        cmp r9, 2
        jne _raise_error_align
        add r15, 1
        xor rax, 2
        mov r9, [rax + 8]
        push r9
        mov rax, [rax + 0]
        jmp _g390
_g391:
        mov r9, r10
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor r10, 5
        mov r10, [r10 + 0]
        jmp r10
_ret389:
        jmp _if387
_if386:
        mov rax, 56
_if387:
        add rsp, 32
        ret
_label_lam204:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        mov rax, [rsp + 8]
        push rax
        mov rax, [rsp + 8]
        mov [rbx + 0], rax
        pop rax
        mov [rbx + 8], rax
        mov rax, rbx
        or rax, 2
        add rbx, 16
        add rsp, 24
        ret
_label_lam203:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        mov rax, [rsp + 8]
        push rax
        mov rax, [rsp + 8]
        pop r8
        cmp r8, rax
        mov rax, 24
        je _g392
        mov rax, 56
_g392:
        add rsp, 24
        ret
_label_lamcase200:
        cmp r15, 1
        je _label_lam201
        cmp r15, 2
        je _label_lam202
        jmp _raise_error_align
_label_lam201:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret393]
        push rax
        mov rax, [_label_make$2dvector + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, 0
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret393:
        add rsp, 16
        ret
_label_lam202:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        mov rax, [rsp + 8]
        push rax
        mov rax, [rsp + 8]
        pop r8
        mov r9, r8
        and r9, 15
        cmp r9, 0
        jne _raise_error_align
        cmp r8, 0
        jl _raise_error_align
        cmp r8, 0
        je _g396
        mov r9, rbx
        or r9, 3
        sar r8, 4
        mov [rbx + 0], r8
        add rbx, 8
_g394:
        mov [rbx + 0], rax
        add rbx, 8
        sub r8, 1
        cmp r8, 0
        jne _g394
        mov rax, r9
        jmp _g395
_g396:
        mov rax, 3
_g395:
        add rsp, 24
        ret
_label_lam199:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        mov rax, [rsp + 8]
        push rax
        mov rax, [rsp + 8]
        pop r8
        mov r9, r8
        and r9, 7
        cmp r9, 3
        jne _raise_error_align
        mov r9, rax
        and r9, 15
        cmp r9, 0
        jne _raise_error_align
        cmp rax, 0
        jl _raise_error_align
        xor r8, 3
        mov r9, [r8 + 0]
        sar rax, 4
        sub r9, 1
        cmp r9, rax
        jl _raise_error_align
        sal rax, 3
        add r8, rax
        mov rax, [r8 + 8]
        add rsp, 24
        ret
_label_lamcase196:
        cmp r15, 1
        je _label_lam197
        cmp r15, 2
        je _label_lam198
        jmp _raise_error_align
_label_lam197:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret397]
        push rax
        mov rax, [_label_make$2dstring + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, 8
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret397:
        add rsp, 16
        ret
_label_lam198:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        mov rax, [rsp + 8]
        push rax
        mov rax, [rsp + 8]
        pop r8
        mov r9, r8
        and r9, 15
        cmp r9, 0
        jne _raise_error_align
        cmp r8, 0
        jl _raise_error_align
        mov r9, rax
        and r9, 31
        cmp r9, 8
        jne _raise_error_align
        cmp r8, 0
        je _g400
        mov r9, rbx
        or r9, 4
        sar r8, 4
        mov [rbx + 0], r8
        add rbx, 8
        sar rax, 5
        add r8, 1
        sar r8, 1
        sal r8, 1
_g398:
        mov [rbx + 0], eax
        add rbx, 4
        sub r8, 1
        cmp r8, 0
        jne _g398
        mov rax, r9
        jmp _g399
_g400:
        mov rax, 4
_g399:
        add rsp, 24
        ret
_label_lam195:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        mov rax, [rsp + 8]
        push rax
        mov rax, [rsp + 8]
        pop r8
        mov r9, r8
        and r9, 7
        cmp r9, 4
        jne _raise_error_align
        mov r9, rax
        and r9, 15
        cmp r9, 0
        jne _raise_error_align
        cmp rax, 0
        jl _raise_error_align
        xor r8, 4
        mov r9, [r8 + 0]
        sar rax, 4
        sub r9, 1
        cmp r9, rax
        jl _raise_error_align
        sal rax, 2
        add r8, rax
        mov eax, [r8 + 8]
        sal rax, 5
        or rax, 8
        add rsp, 24
        ret
_label_lamcase190:
        cmp r15, 2
        je _label_lam191
        cmp r15, 1
        je _label_lam192
        mov r9, 0
        cmp r9, r15
        jl _label_lamrest193
        cmp r15, 0
        je _label_lam194
        jmp _raise_error_align
_label_lam191:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        mov rax, [rsp + 8]
        push rax
        mov rax, [rsp + 8]
        pop r8
        mov r9, r8
        and r9, 7
        cmp r9, 4
        jne _raise_error_align
        mov r9, rax
        and r9, 7
        cmp r9, 4
        jne _raise_error_align
        xor r8, 4
        xor rax, 4
        mov rdi, r8
        mov rsi, rax
        mov rdx, rbx
        mov r15, rsp
        and r15, 8
        sub rsp, r15
        call _string_append
        add rsp, r15
        mov r8, rax
        cmp r8, 0
        je _g401
        sal r8, 2
        mov rax, rbx
        or rax, 4
        add rbx, r8
        jmp _g402
_g401:
        mov rax, 4
_g402:
        add rsp, 24
        ret
_label_lam192:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        push rax
        lea rax, [rel (_data_ + 4)]
        pop r8
        mov r9, r8
        and r9, 7
        cmp r9, 4
        jne _raise_error_align
        mov r9, rax
        and r9, 7
        cmp r9, 4
        jne _raise_error_align
        xor r8, 4
        xor rax, 4
        mov rdi, r8
        mov rsi, rax
        mov rdx, rbx
        mov r15, rsp
        and r15, 8
        sub rsp, r15
        call _string_append
        add rsp, r15
        mov r8, rax
        cmp r8, 0
        je _g403
        sal r8, 2
        mov rax, rbx
        or rax, 4
        add rbx, r8
        jmp _g404
_g403:
        mov rax, 4
_g404:
        add rsp, 16
        ret
_label_lamrest193:
        cmp r15, 1
        jl _raise_error_align
        sub r15, 1
        mov rax, 152
_g405:
        cmp r15, 0
        je _g406
        mov [rbx + 0], rax
        pop rax
        mov [rbx + 8], rax
        mov rax, rbx
        or rax, 2
        add rbx, 16
        sub r15, 1
        jmp _g405
_g406:
        push rax
        mov rax, [rsp + 16]
        xor rax, 5
        mov rax, [rsp + 8]
        push rax
        lea rax, [rel _ret407]
        push rax
        mov rax, [_label_string$2dappend + 0]
        push rax
        mov rax, [rsp + 24]
        mov r10, [rsp + 0]
        mov r15, 0
_g408:
        cmp rax, 152
        je _g409
        mov r9, rax
        and r9, 7
        cmp r9, 2
        jne _raise_error_align
        add r15, 1
        xor rax, 2
        mov r9, [rax + 8]
        push r9
        mov rax, [rax + 0]
        jmp _g408
_g409:
        mov r9, r10
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor r10, 5
        mov r10, [r10 + 0]
        jmp r10
_ret407:
        pop r8
        mov r9, r8
        and r9, 7
        cmp r9, 4
        jne _raise_error_align
        mov r9, rax
        and r9, 7
        cmp r9, 4
        jne _raise_error_align
        xor r8, 4
        xor rax, 4
        mov rdi, r8
        mov rsi, rax
        mov rdx, rbx
        mov r15, rsp
        and r15, 8
        sub rsp, r15
        call _string_append
        add rsp, r15
        mov r8, rax
        cmp r8, 0
        je _g410
        sal r8, 2
        mov rax, rbx
        or rax, 4
        add rbx, r8
        jmp _g411
_g410:
        mov rax, 4
_g411:
        add rsp, 24
        ret
_label_lam194:
        cmp r15, 0
        jne _raise_error_align
        mov rax, [rsp + 0]
        xor rax, 5
        lea rax, [rel (_data_ + 4)]
        add rsp, 8
        ret
_label_lam189:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        mov rax, [rsp + 8]
        push rax
        mov rax, [rsp + 8]
        pop r8
        mov r9, r8
        and r9, 15
        cmp r9, 0
        jne _raise_error_align
        mov r10, rax
        mov r9, r10
        and r9, 15
        cmp r9, 0
        jne _raise_error_align
        mov rdx, 0
        mov rax, r8
        sar rax, 4
        sar r10, 4
        div r10
        sal rax, 4
        add rsp, 24
        ret
_label_lam188:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        mov rax, [rsp + 8]
        push rax
        mov rax, [rsp + 8]
        pop r8
        mov r9, r8
        and r9, 15
        cmp r9, 0
        jne _raise_error_align
        mov r10, rax
        mov r9, r10
        and r9, 15
        cmp r9, 0
        jne _raise_error_align
        mov rdx, 0
        mov rax, r8
        sar rax, 4
        sar r10, 4
        div r10
        mov rax, rdx
        sal rax, 4
        add rsp, 24
        ret
_label_lam187:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        mov rax, [rsp + 8]
        push rax
        mov rax, [rsp + 8]
        pop r8
        mov r9, r8
        and r9, 7
        cmp r9, 1
        jne _raise_error_align
        xor r8, 1
        mov [r8 + 0], rax
        mov rax, 120
        add rsp, 24
        ret
_label_lam186:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        mov rax, [rsp + 8]
        push rax
        mov rax, [rsp + 8]
        pop r8
        mov r9, r8
        and r9, 15
        cmp r9, 0
        jne _raise_error_align
        mov r9, rax
        and r9, 15
        cmp r9, 0
        jne _raise_error_align
        and rax, r8
        add rsp, 24
        ret
_label_lam185:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        mov rax, [rsp + 8]
        push rax
        mov rax, [rsp + 8]
        pop r8
        mov r9, r8
        and r9, 15
        cmp r9, 0
        jne _raise_error_align
        mov r9, rax
        and r9, 15
        cmp r9, 0
        jne _raise_error_align
        or rax, r8
        add rsp, 24
        ret
_label_lam184:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        mov rax, [rsp + 8]
        push rax
        mov rax, [rsp + 8]
        pop r8
        mov r9, r8
        and r9, 15
        cmp r9, 0
        jne _raise_error_align
        mov r9, rax
        and r9, 15
        cmp r9, 0
        jne _raise_error_align
        xor rax, r8
        or rax, 0
        add rsp, 24
        ret
_label_lam183:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        mov rax, [rsp + 8]
        push rax
        mov rax, [rsp + 8]
        pop r8
        mov r9, r8
        and r9, 15
        cmp r9, 0
        jne _raise_error_align
        mov r9, rax
        and r9, 15
        cmp r9, 0
        jne _raise_error_align
        sar rax, 4
        mov rcx, rax
        sal r8, cl
        mov rax, r8
        add rsp, 24
        ret
_label_lam182:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        mov rax, [rsp + 8]
        push rax
        mov rax, [rsp + 8]
        pop r8
        mov rdi, r8
        mov rsi, rax
        mov r15, rsp
        and r15, 8
        sub rsp, r15
        call _read_bytes
        add rsp, r15
        add rsp, 24
        ret
_label_lam181:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret412]
        push rax
        mov rax, [_label_error + 0]
        push rax
        lea rax, [rel (_data_unimplemented$21 + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret412:
        add rsp, 24
        ret
_label_lam180:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        mov rax, [rsp + 8]
        push rax
        mov rax, [rsp + 8]
        pop r8
        mov rdi, r8
        mov rsi, rax
        mov r15, rsp
        and r15, 8
        sub rsp, r15
        call _write_bytes
        add rsp, r15
        add rsp, 24
        ret
_label_lam179:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret413]
        push rax
        mov rax, [_label_error + 0]
        push rax
        lea rax, [rel (_data_ + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret413:
        add rsp, 24
        ret
_label_lam178:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        mov rax, [rsp + 8]
        push rax
        mov rax, [rsp + 8]
        pop r8
        mov rdi, r8
        mov rsi, rax
        mov r15, rsp
        and r15, 8
        sub rsp, r15
        call _socket_bind_and_listen
        add rsp, r15
        add rsp, 24
        ret
_label_lam177:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret414]
        push rax
        mov rax, [_label_undefined + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret414:
        add rsp, 24
        ret
_label_lam176:
        cmp r15, 3
        jne _raise_error_align
        mov rax, [rsp + 24]
        xor rax, 5
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 16]
        pop r10
        pop r8
        mov r9, r8
        and r9, 7
        cmp r9, 3
        jne _raise_error_align
        mov r9, r10
        and r9, 15
        cmp r9, 0
        jne _raise_error_align
        cmp r10, 0
        jl _raise_error_align
        xor r8, 3
        mov r9, [r8 + 0]
        sar r10, 4
        sub r9, 1
        cmp r9, r10
        jl _raise_error_align
        sal r10, 3
        add r8, r10
        mov [r8 + 8], rax
        mov rax, 120
        add rsp, 32
        ret
_label_lam175:
        cmp r15, 3
        jne _raise_error_align
        mov rax, [rsp + 24]
        xor rax, 5
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 16]
        pop r8
        pop r9
        mov rdi, r9
        mov rsi, r8
        mov rdx, rax
        mov r15, rsp
        and r15, 8
        sub rsp, r15
        call _socket_connect
        add rsp, r15
        add rsp, 32
        ret
_label_lam174:
        cmp r15, 3
        jne _raise_error_align
        mov rax, [rsp + 24]
        xor rax, 5
        lea rax, [rel _ret415]
        push rax
        mov rax, [_label_undefined + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret415:
        add rsp, 32
        ret
_label_lam173:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        push rax
        mov rax, [rsp + 0]
        cmp rax, 152
        jne _g418
        mov rax, 0
        add rsp, 0
        jmp _g416
_g418:
        add rsp, 0
        jmp _g417
_g417:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g420
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        mov rax, [rsp + 0]
        push rax
        lea rax, [rel _ret421]
        push rax
        mov rax, [_label_add1 + 0]
        push rax
        lea rax, [rel _ret422]
        push rax
        mov rax, [_label_length + 0]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret422:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret421:
        add rsp, 16
        jmp _g416
_g420:
        add rsp, 0
        jmp _g419
_g419:
        jmp _raise_error_align
_g416:
        add rsp, 8
        add rsp, 16
        ret
_label_lam172:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret423]
        push rax
        mov rax, [_label_reverse$2fa + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, 152
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret423:
        add rsp, 16
        ret
_label_lam171:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        mov rax, [rsp + 8]
        push rax
        mov rax, [rsp + 0]
        cmp rax, 152
        jne _g426
        mov rax, [rsp + 8]
        add rsp, 0
        jmp _g424
_g426:
        add rsp, 0
        jmp _g425
_g425:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g428
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        push rax
        mov rax, [rsp + 8]
        push rax
        lea rax, [rel _ret429]
        push rax
        mov rax, [_label_reverse$2fa + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        lea rax, [rel _ret430]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 80]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret430:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret429:
        add rsp, 24
        jmp _g424
_g428:
        add rsp, 0
        jmp _g427
_g427:
        jmp _raise_error_align
_g424:
        add rsp, 8
        add rsp, 24
        ret
_label_lam170:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret431]
        push rax
        mov rax, [_label_error + 0]
        push rax
        lea rax, [rel (_data_equal?$20is$20not$20defined + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret431:
        add rsp, 24
        ret
_label_lamcase167:
        cmp r15, 2
        je _label_lam168
        cmp r15, 3
        je _label_lam169
        jmp _raise_error_align
_label_lam168:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret432]
        push rax
        mov rax, [_label_member + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [_label_equal? + 0]
        push rax
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret432:
        add rsp, 24
        ret
_label_lam169:
        cmp r15, 3
        jne _raise_error_align
        mov rax, [rsp + 24]
        xor rax, 5
        mov rax, [rsp + 8]
        push rax
        mov rax, [rsp + 0]
        cmp rax, 152
        jne _g435
        mov rax, 56
        add rsp, 0
        jmp _g433
_g435:
        add rsp, 0
        jmp _g434
_g434:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g437
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        push rax
        mov rax, [rsp + 8]
        push rax
        lea rax, [rel _ret440]
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, [rsp + 64]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret440:
        cmp rax, 56
        je _if438
        mov rax, [rsp + 40]
        jmp _if439
_if438:
        lea rax, [rel _ret441]
        push rax
        mov rax, [_label_member + 0]
        push rax
        mov rax, [rsp + 64]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 64]
        push rax
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret441:
_if439:
        add rsp, 24
        jmp _g433
_g437:
        add rsp, 0
        jmp _g436
_g436:
        jmp _raise_error_align
_g433:
        add rsp, 8
        add rsp, 32
        ret
_label_lamcase164:
        cmp r15, 1
        je _label_lam165
        cmp r15, 2
        je _label_lam166
        jmp _raise_error_align
_label_lam165:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret442]
        push rax
        mov rax, [_label_remove$2dduplicates + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [_label_equal? + 0]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret442:
        add rsp, 16
        ret
_label_lam166:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret443]
        push rax
        mov rax, [_label_remove$2dduplicates$2fa + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, 152
        push rax
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret443:
        add rsp, 24
        ret
_label_lam163:
        cmp r15, 3
        jne _raise_error_align
        mov rax, [rsp + 24]
        xor rax, 5
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 0]
        cmp rax, 152
        jne _g446
        lea rax, [rel _ret447]
        push rax
        mov rax, [_label_reverse + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret447:
        add rsp, 0
        jmp _g444
_g446:
        add rsp, 0
        jmp _g445
_g445:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g449
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        push rax
        mov rax, [rsp + 8]
        push rax
        lea rax, [rel _ret452]
        push rax
        mov rax, [_label_member + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 56]
        push rax
        mov rax, [rsp + 72]
        push rax
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret452:
        cmp rax, 56
        je _if450
        lea rax, [rel _ret453]
        push rax
        mov rax, [_label_remove$2dduplicates$2fa + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 64]
        push rax
        mov rax, [rsp + 64]
        push rax
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret453:
        jmp _if451
_if450:
        lea rax, [rel _ret454]
        push rax
        mov rax, [_label_remove$2dduplicates$2fa + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 64]
        push rax
        lea rax, [rel _ret455]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        mov rax, [rsp + 56]
        push rax
        mov rax, [rsp + 88]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret455:
        push rax
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret454:
_if451:
        add rsp, 24
        jmp _g444
_g449:
        add rsp, 0
        jmp _g448
_g448:
        jmp _raise_error_align
_g444:
        add rsp, 8
        add rsp, 32
        ret
_label_lam162:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        mov rax, [rsp + 8]
        push rax
        mov rax, [rsp + 0]
        cmp rax, 152
        jne _g458
        mov rax, [rsp + 8]
        add rsp, 0
        jmp _g456
_g458:
        add rsp, 0
        jmp _g457
_g457:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g460
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        push rax
        mov rax, [rsp + 8]
        push rax
        lea rax, [rel _ret461]
        push rax
        mov rax, [_label_remq$2a + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        lea rax, [rel _ret462]
        push rax
        mov rax, [_label_remove$2a + 0]
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 80]
        push rax
        mov rax, [_label_eq? + 0]
        push rax
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret462:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret461:
        add rsp, 24
        jmp _g456
_g460:
        add rsp, 0
        jmp _g459
_g459:
        jmp _raise_error_align
_g456:
        add rsp, 8
        add rsp, 24
        ret
_label_lamcase159:
        cmp r15, 2
        je _label_lam160
        cmp r15, 3
        je _label_lam161
        jmp _raise_error_align
_label_lam160:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret463]
        push rax
        mov rax, [_label_remove$2a + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [_label_equal? + 0]
        push rax
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret463:
        add rsp, 24
        ret
_label_lam161:
        cmp r15, 3
        jne _raise_error_align
        mov rax, [rsp + 24]
        xor rax, 5
        mov rax, [rsp + 8]
        push rax
        mov rax, [rsp + 0]
        cmp rax, 152
        jne _g466
        mov rax, 152
        add rsp, 0
        jmp _g464
_g466:
        add rsp, 0
        jmp _g465
_g465:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g468
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        push rax
        mov rax, [rsp + 8]
        push rax
        lea rax, [rel _ret471]
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, [rsp + 64]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret471:
        cmp rax, 56
        je _if469
        lea rax, [rel _ret472]
        push rax
        mov rax, [_label_remove$2a + 0]
        push rax
        mov rax, [rsp + 64]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 64]
        push rax
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret472:
        jmp _if470
_if469:
        lea rax, [rel _ret473]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        lea rax, [rel _ret474]
        push rax
        mov rax, [_label_remove$2a + 0]
        push rax
        mov rax, [rsp + 88]
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 88]
        push rax
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret474:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret473:
_if470:
        add rsp, 24
        jmp _g464
_g468:
        add rsp, 0
        jmp _g467
_g467:
        jmp _raise_error_align
_g464:
        add rsp, 8
        add rsp, 32
        ret
_label_lam158:
        cmp r15, 3
        jne _raise_error_align
        mov rax, [rsp + 24]
        xor rax, 5
        mov rax, [rsp + 8]
        push rax
        mov rax, [rsp + 0]
        cmp rax, 152
        jne _g477
        mov rax, 152
        add rsp, 0
        jmp _g475
_g477:
        add rsp, 0
        jmp _g476
_g476:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g479
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        push rax
        mov rax, [rsp + 8]
        push rax
        lea rax, [rel _ret482]
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, [rsp + 64]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret482:
        cmp rax, 56
        je _if480
        mov rax, [rsp + 0]
        jmp _if481
_if480:
        lea rax, [rel _ret483]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        lea rax, [rel _ret484]
        push rax
        mov rax, [_label_remove + 0]
        push rax
        mov rax, [rsp + 88]
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 88]
        push rax
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret484:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret483:
_if481:
        add rsp, 24
        jmp _g475
_g479:
        add rsp, 0
        jmp _g478
_g478:
        jmp _raise_error_align
_g475:
        add rsp, 8
        add rsp, 32
        ret
_label_lam157:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        mov rax, [rsp + 0]
        push rax
        mov rax, [rsp + 0]
        cmp rax, 152
        jne _g487
        mov rax, 24
        add rsp, 0
        jmp _g485
_g487:
        add rsp, 0
        jmp _g486
_g486:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g489
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        push rax
        mov rax, [rsp + 8]
        push rax
        lea rax, [rel _ret492]
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret492:
        cmp rax, 56
        je _if490
        lea rax, [rel _ret493]
        push rax
        mov rax, [_label_andmap + 0]
        push rax
        mov rax, [rsp + 56]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret493:
        jmp _if491
_if490:
        mov rax, 56
_if491:
        add rsp, 24
        jmp _g485
_g489:
        add rsp, 0
        jmp _g488
_g488:
        jmp _raise_error_align
_g485:
        add rsp, 8
        add rsp, 24
        ret
_label_lam156:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret494]
        push rax
        mov rax, [_label_list$2d$3evector$2fa + 0]
        push rax
        lea rax, [rel _ret495]
        push rax
        mov rax, [_label_make$2dvector + 0]
        push rax
        lea rax, [rel _ret496]
        push rax
        mov rax, [_label_length + 0]
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret496:
        push rax
        mov rax, 0
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret495:
        push rax
        mov rax, 0
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret494:
        add rsp, 16
        ret
_label_lam155:
        cmp r15, 3
        jne _raise_error_align
        mov rax, [rsp + 24]
        xor rax, 5
        mov rax, [rsp + 0]
        push rax
        mov rax, [rsp + 0]
        cmp rax, 152
        jne _g499
        mov rax, [rsp + 24]
        add rsp, 0
        jmp _g497
_g499:
        add rsp, 0
        jmp _g498
_g498:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g501
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        push rax
        mov rax, [rsp + 8]
        push rax
        lea rax, [rel _ret502]
        push rax
        mov rax, [_label_vector$2dset$21 + 0]
        push rax
        mov rax, [rsp + 64]
        push rax
        mov rax, [rsp + 64]
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret502:
        lea rax, [rel _ret503]
        push rax
        mov rax, [_label_list$2d$3evector$2fa + 0]
        push rax
        mov rax, [rsp + 64]
        push rax
        lea rax, [rel _ret504]
        push rax
        mov rax, [_label_add1 + 0]
        push rax
        mov rax, [rsp + 80]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret504:
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret503:
        add rsp, 24
        jmp _g497
_g501:
        add rsp, 0
        jmp _g500
_g500:
        jmp _raise_error_align
_g497:
        add rsp, 8
        add rsp, 32
        ret
_label_lamrest154:
        cmp r15, 0
        jl _raise_error_align
        sub r15, 0
        mov rax, 152
_g505:
        cmp r15, 0
        je _g506
        mov [rbx + 0], rax
        pop rax
        mov [rbx + 8], rax
        mov rax, rbx
        or rax, 2
        add rbx, 16
        sub r15, 1
        jmp _g505
_g506:
        push rax
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret507]
        push rax
        mov rax, [_label_list$2d$3evector + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret507:
        add rsp, 16
        ret
_label_lam151:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret508]
        push rax
        mov rax, [_label_eq? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, 24
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret508:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 56
        je _if509
        mov rax, [rsp + 0]
        jmp _if510
_if509:
        lea rax, [rel _ret511]
        push rax
        mov rax, [_label_eq? + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, 56
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret511:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 56
        je _if512
        mov rax, [rsp + 0]
        jmp _if513
_if512:
        mov rax, 56
_if513:
        add rsp, 8
_if510:
        add rsp, 8
        add rsp, 16
        ret
_label_lam150:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        push rax
        mov rax, [rsp + 0]
        cmp rax, 152
        jne _g516
        lea rax, [rel (_data_ + 4)]
        add rsp, 0
        jmp _g514
_g516:
        add rsp, 0
        jmp _g515
_g515:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g518
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        push rax
        mov rax, [rsp + 8]
        push rax
        lea rax, [rel _ret519]
        push rax
        mov rax, [_label_string$2dappend + 0]
        push rax
        lea rax, [rel _ret520]
        push rax
        mov rax, [_label_make$2dstring + 0]
        push rax
        mov rax, 16
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret520:
        push rax
        lea rax, [rel _ret521]
        push rax
        mov rax, [_label_list$2d$3estring + 0]
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret521:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret519:
        add rsp, 24
        jmp _g514
_g518:
        add rsp, 0
        jmp _g517
_g517:
        jmp _raise_error_align
_g514:
        add rsp, 8
        add rsp, 16
        ret
_label_lamcase147:
        cmp r15, 2
        je _label_lam148
        cmp r15, 3
        je _label_lam149
        jmp _raise_error_align
_label_lam148:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret522]
        push rax
        mov rax, [_label_substring + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 24]
        push rax
        lea rax, [rel _ret523]
        push rax
        mov rax, [_label_string$2dlength + 0]
        push rax
        mov rax, [rsp + 56]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret523:
        push rax
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret522:
        add rsp, 24
        ret
_label_lam149:
        cmp r15, 3
        jne _raise_error_align
        mov rax, [rsp + 24]
        xor rax, 5
        lea rax, [rel _ret524]
        push rax
        mov rax, [_label_substring$2fa + 0]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, 152
        push rax
        mov rax, [rsp + 32]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 4
        mov rax, [rax + 0]
        jmp rax
_ret524:
        add rsp, 32
        ret
_label_lam146:
        cmp r15, 4
        jne _raise_error_align
        mov rax, [rsp + 32]
        xor rax, 5
        lea rax, [rel _ret527]
        push rax
        mov rax, [_label_$3d + 0]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret527:
        cmp rax, 56
        je _if525
        lea rax, [rel _ret528]
        push rax
        mov rax, [_label_list$2d$3estring + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret528:
        jmp _if526
_if525:
        lea rax, [rel _ret529]
        push rax
        mov rax, [_label_substring$2fa + 0]
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, [rsp + 40]
        push rax
        lea rax, [rel _ret530]
        push rax
        mov rax, [_label_sub1 + 0]
        push rax
        mov rax, [rsp + 56]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret530:
        push rax
        lea rax, [rel _ret531]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        lea rax, [rel _ret532]
        push rax
        mov rax, [_label_string$2dref + 0]
        push rax
        mov rax, [rsp + 96]
        push rax
        lea rax, [rel _ret533]
        push rax
        mov rax, [_label_sub1 + 0]
        push rax
        mov rax, [rsp + 104]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret533:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret532:
        push rax
        mov rax, [rsp + 64]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret531:
        push rax
        mov rax, [rsp + 32]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 4
        mov rax, [rax + 0]
        jmp rax
_ret529:
_if526:
        add rsp, 40
        ret
_label_lam145:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret534]
        push rax
        mov rax, [_label_$3d + 0]
        push rax
        lea rax, [rel _ret535]
        push rax
        mov rax, [_label_remainder + 0]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, 32
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret535:
        push rax
        mov rax, 16
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret534:
        add rsp, 16
        ret
_label_lam144:
        cmp r15, 0
        jne _raise_error_align
        mov rax, [rsp + 0]
        xor rax, 5
        mov r15, rsp
        and r15, 8
        sub rsp, r15
        call _system_type
        sal rax, 4
        add rsp, r15
        push rax
        mov rax, [rsp + 0]
        cmp rax, 16
        jne _g538
        lea rax, [rel _ret539]
        push rax
        mov rax, [_label_string$2d$3esymbol + 0]
        push rax
        lea rax, [rel (_data_macosx + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret539:
        add rsp, 0
        jmp _g536
_g538:
        add rsp, 0
        jmp _g537
_g537:
        mov rax, [rsp + 0]
        cmp rax, 0
        jne _g541
        lea rax, [rel _ret542]
        push rax
        mov rax, [_label_string$2d$3esymbol + 0]
        push rax
        lea rax, [rel (_data_unix + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret542:
        add rsp, 0
        jmp _g536
_g541:
        add rsp, 0
        jmp _g540
_g540:
        mov rax, [rsp + 0]
        push rax
        mov rax, [rsp + 0]
        add rsp, 8
        jmp _g536
_g543:
        jmp _raise_error_align
_g536:
        add rsp, 8
        add rsp, 8
        ret
_label_lam143:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        cmp rax, 56
        je _if544
        mov rax, 56
        jmp _if545
_if544:
        mov rax, 24
_if545:
        add rsp, 16
        ret
_label_lam142:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        mov rax, [rsp + 0]
        push rax
        mov rax, [rsp + 0]
        cmp rax, 152
        jne _g548
        mov rax, 56
        add rsp, 0
        jmp _g546
_g548:
        add rsp, 0
        jmp _g547
_g547:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g550
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        push rax
        mov rax, [rsp + 8]
        push rax
        lea rax, [rel _ret553]
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret553:
        cmp rax, 56
        je _if551
        mov rax, [rsp + 8]
        jmp _if552
_if551:
        lea rax, [rel _ret554]
        push rax
        mov rax, [_label_findf + 0]
        push rax
        mov rax, [rsp + 56]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret554:
_if552:
        add rsp, 24
        jmp _g546
_g550:
        add rsp, 0
        jmp _g549
_g549:
        jmp _raise_error_align
_g546:
        add rsp, 8
        add rsp, 24
        ret
_label_lamrest141:
        cmp r15, 1
        jl _raise_error_align
        sub r15, 1
        mov rax, 152
_g555:
        cmp r15, 0
        je _g556
        mov [rbx + 0], rax
        pop rax
        mov [rbx + 8], rax
        mov rax, rbx
        or rax, 2
        add rbx, 16
        sub r15, 1
        jmp _g555
_g556:
        push rax
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret557]
        push rax
        mov rax, [_label_char$2dcompare + 0]
        push rax
        mov rax, [_label_$3c$3d + 0]
        push rax
        lea rax, [rel _ret558]
        push rax
        mov rax, [_label_char$2d$3einteger + 0]
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret558:
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret557:
        add rsp, 24
        ret
_label_lamrest140:
        cmp r15, 1
        jl _raise_error_align
        sub r15, 1
        mov rax, 152
_g559:
        cmp r15, 0
        je _g560
        mov [rbx + 0], rax
        pop rax
        mov [rbx + 8], rax
        mov rax, rbx
        or rax, 2
        add rbx, 16
        sub r15, 1
        jmp _g559
_g560:
        push rax
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret561]
        push rax
        mov rax, [_label_char$2dcompare + 0]
        push rax
        mov rax, [_label_$3d + 0]
        push rax
        lea rax, [rel _ret562]
        push rax
        mov rax, [_label_char$2d$3einteger + 0]
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret562:
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret561:
        add rsp, 24
        ret
_label_lam139:
        cmp r15, 3
        jne _raise_error_align
        mov rax, [rsp + 24]
        xor rax, 5
        mov rax, [rsp + 0]
        push rax
        mov rax, [rsp + 0]
        cmp rax, 152
        jne _g565
        mov rax, 24
        add rsp, 0
        jmp _g563
_g565:
        add rsp, 0
        jmp _g564
_g564:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g567
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        push rax
        mov rax, [rsp + 8]
        push rax
        lea rax, [rel _ret568]
        push rax
        mov rax, [_label_char$2d$3einteger + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret568:
        push rax
        lea rax, [rel _ret571]
        push rax
        mov rax, [rsp + 64]
        push rax
        mov rax, [rsp + 64]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret571:
        cmp rax, 56
        je _if569
        lea rax, [rel _ret572]
        push rax
        mov rax, [_label_char$2dcompare + 0]
        push rax
        mov rax, [rsp + 72]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret572:
        jmp _if570
_if569:
        mov rax, 56
_if570:
        add rsp, 8
        add rsp, 24
        jmp _g563
_g567:
        add rsp, 0
        jmp _g566
_g566:
        jmp _raise_error_align
_g563:
        add rsp, 8
        add rsp, 32
        ret
_label_lam138:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret573]
        push rax
        mov rax, [_label_string$2d$3elist$2fa + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        lea rax, [rel _ret574]
        push rax
        mov rax, [_label_string$2dlength + 0]
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret574:
        push rax
        mov rax, 152
        push rax
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret573:
        add rsp, 16
        ret
_label_lam137:
        cmp r15, 3
        jne _raise_error_align
        mov rax, [rsp + 24]
        xor rax, 5
        lea rax, [rel _ret577]
        push rax
        mov rax, [_label_zero? + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret577:
        cmp rax, 56
        je _if575
        mov rax, [rsp + 0]
        jmp _if576
_if575:
        lea rax, [rel _ret578]
        push rax
        mov rax, [_label_string$2d$3elist$2fa + 0]
        push rax
        mov rax, [rsp + 32]
        push rax
        lea rax, [rel _ret579]
        push rax
        mov rax, [_label_sub1 + 0]
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret579:
        push rax
        lea rax, [rel _ret580]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        lea rax, [rel _ret581]
        push rax
        mov rax, [_label_string$2dref + 0]
        push rax
        mov rax, [rsp + 80]
        push rax
        lea rax, [rel _ret582]
        push rax
        mov rax, [_label_sub1 + 0]
        push rax
        mov rax, [rsp + 96]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret582:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret581:
        push rax
        mov rax, [rsp + 56]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret580:
        push rax
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret578:
_if576:
        add rsp, 32
        ret
_label_lam136:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret583]
        push rax
        mov rax, [_label_eq? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        lea rax, [rel _ret584]
        push rax
        mov rax, [_label_void + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret584:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret583:
        add rsp, 16
        ret
_label_lamrest135:
        cmp r15, 0
        jl _raise_error_align
        sub r15, 0
        mov rax, 152
_g585:
        cmp r15, 0
        je _g586
        mov [rbx + 0], rax
        pop rax
        mov [rbx + 8], rax
        mov rax, rbx
        or rax, 2
        add rbx, 16
        sub r15, 1
        jmp _g585
_g586:
        push rax
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        add rsp, 16
        ret
_label_lamrest134:
        cmp r15, 1
        jl _raise_error_align
        sub r15, 1
        mov rax, 152
_g587:
        cmp r15, 0
        je _g588
        mov [rbx + 0], rax
        pop rax
        mov [rbx + 8], rax
        mov rax, rbx
        or rax, 2
        add rbx, 16
        sub r15, 1
        jmp _g587
_g588:
        push rax
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret589]
        push rax
        mov rax, [_label_dot$2dlast + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret589:
        add rsp, 24
        ret
_label_lam133:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        mov rax, [rsp + 0]
        push rax
        mov rax, [rsp + 0]
        cmp rax, 152
        jne _g592
        mov rax, [rsp + 16]
        add rsp, 0
        jmp _g590
_g592:
        add rsp, 0
        jmp _g591
_g591:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g594
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        push rax
        mov rax, [rsp + 8]
        push rax
        lea rax, [rel _ret595]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        mov rax, [rsp + 56]
        push rax
        lea rax, [rel _ret596]
        push rax
        mov rax, [_label_dot$2dlast + 0]
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret596:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret595:
        add rsp, 24
        jmp _g590
_g594:
        add rsp, 0
        jmp _g593
_g593:
        jmp _raise_error_align
_g590:
        add rsp, 8
        add rsp, 24
        ret
_label_lam132:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret599]
        push rax
        mov rax, [_label_zero? + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret599:
        cmp rax, 56
        je _if597
        mov rax, 152
        jmp _if598
_if597:
        lea rax, [rel _ret600]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        lea rax, [rel _ret601]
        push rax
        mov rax, [_label_make$2dlist + 0]
        push rax
        lea rax, [rel _ret602]
        push rax
        mov rax, [_label_sub1 + 0]
        push rax
        mov rax, [rsp + 64]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret602:
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret601:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret600:
_if598:
        add rsp, 24
        ret
_label_lam131:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        push rax
        mov rax, [rsp + 0]
        cmp rax, 152
        jne _g605
        mov rax, 24
        add rsp, 0
        jmp _g603
_g605:
        add rsp, 0
        jmp _g604
_g604:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g607
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        push rax
        mov rax, [rsp + 8]
        push rax
        lea rax, [rel _ret608]
        push rax
        mov rax, [_label_list? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret608:
        add rsp, 24
        jmp _g603
_g607:
        add rsp, 0
        jmp _g606
_g606:
        mov rax, [rsp + 0]
        mov rax, 56
        add rsp, 0
        jmp _g603
_g609:
        jmp _raise_error_align
_g603:
        add rsp, 8
        add rsp, 16
        ret
_label_lam130:
        cmp r15, 3
        jne _raise_error_align
        mov rax, [rsp + 24]
        xor rax, 5
        mov rax, [rsp + 0]
        push rax
        mov rax, [rsp + 0]
        cmp rax, 152
        jne _g612
        mov rax, [rsp + 16]
        add rsp, 0
        jmp _g610
_g612:
        add rsp, 0
        jmp _g611
_g611:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g614
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        push rax
        mov rax, [rsp + 8]
        push rax
        lea rax, [rel _ret615]
        push rax
        mov rax, [rsp + 56]
        push rax
        mov rax, [rsp + 24]
        push rax
        lea rax, [rel _ret616]
        push rax
        mov rax, [_label_foldr + 0]
        push rax
        mov rax, [rsp + 88]
        push rax
        mov rax, [rsp + 88]
        push rax
        mov rax, [rsp + 56]
        push rax
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret616:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret615:
        add rsp, 24
        jmp _g610
_g614:
        add rsp, 0
        jmp _g613
_g613:
        jmp _raise_error_align
_g610:
        add rsp, 8
        add rsp, 32
        ret
_label_lam129:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        mov rax, [rsp + 0]
        push rax
        mov rax, [rsp + 0]
        cmp rax, 152
        jne _g619
        mov rax, 152
        add rsp, 0
        jmp _g617
_g619:
        add rsp, 0
        jmp _g618
_g618:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g621
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        push rax
        mov rax, [rsp + 8]
        push rax
        lea rax, [rel _ret624]
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret624:
        cmp rax, 56
        je _if622
        lea rax, [rel _ret625]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        lea rax, [rel _ret626]
        push rax
        mov rax, [_label_filter + 0]
        push rax
        mov rax, [rsp + 80]
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret626:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret625:
        jmp _if623
_if622:
        lea rax, [rel _ret627]
        push rax
        mov rax, [_label_filter + 0]
        push rax
        mov rax, [rsp + 56]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret627:
_if623:
        add rsp, 24
        jmp _g617
_g621:
        add rsp, 0
        jmp _g620
_g620:
        jmp _raise_error_align
_g617:
        add rsp, 8
        add rsp, 24
        ret
_label_lamcase126:
        cmp r15, 2
        je _label_lam127
        mov r9, 0
        cmp r9, r15
        jl _label_lamrest128
        jmp _raise_error_align
_label_lam127:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret628]
        push rax
        mov rax, [_label_map1 + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret628:
        add rsp, 24
        ret
_label_lamrest128:
        cmp r15, 1
        jl _raise_error_align
        sub r15, 1
        mov rax, 152
_g629:
        cmp r15, 0
        je _g630
        mov [rbx + 0], rax
        pop rax
        mov [rbx + 8], rax
        mov rax, rbx
        or rax, 2
        add rbx, 16
        sub r15, 1
        jmp _g629
_g630:
        push rax
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret631]
        push rax
        mov rax, [_label_mapn + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret631:
        add rsp, 24
        ret
_label_lam123:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret634]
        push rax
        mov rax, [_label_empty? + 0]
        push rax
        lea rax, [rel _ret635]
        push rax
        mov rax, [_label_car + 0]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret635:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret634:
        cmp rax, 56
        je _if632
        mov rax, 152
        jmp _if633
_if632:
        lea rax, [rel _ret636]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        lea rax, [rel _ret637]
        push rax
        mov rax, [rsp + 32]
        push rax
        lea rax, [rel _ret638]
        push rax
        mov rax, [_label_map1 + 0]
        push rax
        lea rax, [rel _label_lam124]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        push rax
        mov rax, [rsp + 56]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret638:
        mov r10, [rsp + 0]
        mov r15, 0
_g639:
        cmp rax, 152
        je _g640
        mov r9, rax
        and r9, 7
        cmp r9, 2
        jne _raise_error_align
        add r15, 1
        xor rax, 2
        mov r9, [rax + 8]
        push r9
        mov rax, [rax + 0]
        jmp _g639
_g640:
        mov r9, r10
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor r10, 5
        mov r10, [r10 + 0]
        jmp r10
_ret637:
        push rax
        lea rax, [rel _ret641]
        push rax
        mov rax, [_label_mapn + 0]
        push rax
        mov rax, [rsp + 48]
        push rax
        lea rax, [rel _ret642]
        push rax
        mov rax, [_label_map1 + 0]
        push rax
        lea rax, [rel _label_lam125]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        push rax
        mov rax, [rsp + 72]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret642:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret641:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret636:
_if633:
        add rsp, 24
        ret
_label_lam124:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret643]
        push rax
        mov rax, [_label_car + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret643:
        add rsp, 16
        ret
_label_lam125:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret644]
        push rax
        mov rax, [_label_cdr + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret644:
        add rsp, 16
        ret
_label_lam122:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        mov rax, [rsp + 0]
        push rax
        mov rax, [rsp + 0]
        cmp rax, 152
        jne _g647
        mov rax, 152
        add rsp, 0
        jmp _g645
_g647:
        add rsp, 0
        jmp _g646
_g646:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g649
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        push rax
        mov rax, [rsp + 8]
        push rax
        lea rax, [rel _ret650]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        lea rax, [rel _ret651]
        push rax
        mov rax, [rsp + 64]
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret651:
        push rax
        lea rax, [rel _ret652]
        push rax
        mov rax, [_label_map1 + 0]
        push rax
        mov rax, [rsp + 80]
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret652:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret650:
        add rsp, 24
        jmp _g645
_g649:
        add rsp, 0
        jmp _g648
_g648:
        jmp _raise_error_align
_g645:
        add rsp, 8
        add rsp, 24
        ret
_label_lamrest121:
        cmp r15, 0
        jl _raise_error_align
        sub r15, 0
        mov rax, 152
_g653:
        cmp r15, 0
        je _g654
        mov [rbx + 0], rax
        pop rax
        mov [rbx + 8], rax
        mov rax, rbx
        or rax, 2
        add rbx, 16
        sub r15, 1
        jmp _g653
_g654:
        push rax
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        push rax
        mov rax, [rsp + 0]
        cmp rax, 152
        jne _g657
        mov rax, 152
        add rsp, 0
        jmp _g655
_g657:
        add rsp, 0
        jmp _g656
_g656:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g660
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        push rax
        mov rax, [rsp + 8]
        cmp rax, 152
        jne _g659
        mov rax, [rsp + 0]
        add rsp, 16
        jmp _g655
_g659:
        add rsp, 16
        jmp _g658
_g660:
        add rsp, 0
        jmp _g658
_g658:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g663
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        cmp rax, 152
        jne _g662
        mov rax, [rsp + 0]
        push rax
        lea rax, [rel _ret664]
        push rax
        mov rax, [_label_append + 0]
        push rax
        mov rax, [rsp + 16]
        mov r10, [rsp + 0]
        mov r15, 0
_g665:
        cmp rax, 152
        je _g666
        mov r9, rax
        and r9, 7
        cmp r9, 2
        jne _raise_error_align
        add r15, 1
        xor rax, 2
        mov r9, [rax + 8]
        push r9
        mov rax, [rax + 0]
        jmp _g665
_g666:
        mov r9, r10
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor r10, 5
        mov r10, [r10 + 0]
        jmp r10
_ret664:
        add rsp, 16
        jmp _g655
_g662:
        add rsp, 8
        jmp _g661
_g663:
        add rsp, 0
        jmp _g661
_g661:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g669
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g668
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        push rax
        mov rax, [rsp + 8]
        push rax
        mov rax, [rsp + 24]
        push rax
        lea rax, [rel _ret670]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        mov rax, [rsp + 32]
        push rax
        lea rax, [rel _ret671]
        push rax
        mov rax, [_label_append + 0]
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 48]
        mov r10, [rsp + 8]
        mov r15, 1
_g672:
        cmp rax, 152
        je _g673
        mov r9, rax
        and r9, 7
        cmp r9, 2
        jne _raise_error_align
        add r15, 1
        xor rax, 2
        mov r9, [rax + 8]
        push r9
        mov rax, [rax + 0]
        jmp _g672
_g673:
        mov r9, r10
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor r10, 5
        mov r10, [r10 + 0]
        jmp r10
_ret671:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret670:
        add rsp, 40
        jmp _g655
_g668:
        add rsp, 8
        jmp _g667
_g669:
        add rsp, 0
        jmp _g667
_g667:
        jmp _raise_error_align
_g655:
        add rsp, 8
        add rsp, 16
        ret
_label_lam120:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret674]
        push rax
        mov rax, [_label_append + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 24]
        mov r10, [rsp + 8]
        mov r15, 1
_g675:
        cmp rax, 152
        je _g676
        mov r9, rax
        and r9, 7
        cmp r9, 2
        jne _raise_error_align
        add r15, 1
        xor rax, 2
        mov r9, [rax + 8]
        push r9
        mov rax, [rax + 0]
        jmp _g675
_g676:
        mov r9, r10
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor r10, 5
        mov r10, [r10 + 0]
        jmp r10
_ret674:
        add rsp, 24
        ret
_label_lam119:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret677]
        push rax
        mov rax, [_label_member + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [_label_eq? + 0]
        push rax
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret677:
        add rsp, 24
        ret
_label_lamcase116:
        cmp r15, 2
        je _label_lam117
        mov r9, 0
        cmp r9, r15
        jl _label_lamrest118
        jmp _raise_error_align
_label_lam117:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret678]
        push rax
        mov rax, [_label_append$2dmap1 + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret678:
        add rsp, 24
        ret
_label_lamrest118:
        cmp r15, 1
        jl _raise_error_align
        sub r15, 1
        mov rax, 152
_g679:
        cmp r15, 0
        je _g680
        mov [rbx + 0], rax
        pop rax
        mov [rbx + 8], rax
        mov rax, rbx
        or rax, 2
        add rbx, 16
        sub r15, 1
        jmp _g679
_g680:
        push rax
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret681]
        push rax
        mov rax, [_label_append$2dmapn + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret681:
        add rsp, 24
        ret
_label_lam115:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        mov rax, [rsp + 0]
        push rax
        mov rax, [rsp + 0]
        cmp rax, 152
        jne _g684
        mov rax, 152
        add rsp, 0
        jmp _g682
_g684:
        add rsp, 0
        jmp _g683
_g683:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g686
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        push rax
        mov rax, [rsp + 8]
        push rax
        lea rax, [rel _ret687]
        push rax
        mov rax, [_label_append + 0]
        push rax
        lea rax, [rel _ret688]
        push rax
        mov rax, [rsp + 64]
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret688:
        push rax
        lea rax, [rel _ret689]
        push rax
        mov rax, [_label_append$2dmap1 + 0]
        push rax
        mov rax, [rsp + 80]
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret689:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret687:
        add rsp, 24
        jmp _g682
_g686:
        add rsp, 0
        jmp _g685
_g685:
        jmp _raise_error_align
_g682:
        add rsp, 8
        add rsp, 24
        ret
_label_lam112:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret692]
        push rax
        mov rax, [_label_empty? + 0]
        push rax
        lea rax, [rel _ret693]
        push rax
        mov rax, [_label_car + 0]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret693:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret692:
        cmp rax, 56
        je _if690
        mov rax, 152
        jmp _if691
_if690:
        lea rax, [rel _ret694]
        push rax
        mov rax, [_label_append + 0]
        push rax
        lea rax, [rel _ret695]
        push rax
        mov rax, [rsp + 32]
        push rax
        lea rax, [rel _ret696]
        push rax
        mov rax, [_label_map1 + 0]
        push rax
        lea rax, [rel _label_lam113]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        push rax
        mov rax, [rsp + 56]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret696:
        mov r10, [rsp + 0]
        mov r15, 0
_g697:
        cmp rax, 152
        je _g698
        mov r9, rax
        and r9, 7
        cmp r9, 2
        jne _raise_error_align
        add r15, 1
        xor rax, 2
        mov r9, [rax + 8]
        push r9
        mov rax, [rax + 0]
        jmp _g697
_g698:
        mov r9, r10
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor r10, 5
        mov r10, [r10 + 0]
        jmp r10
_ret695:
        push rax
        lea rax, [rel _ret699]
        push rax
        mov rax, [_label_append$2dmapn + 0]
        push rax
        mov rax, [rsp + 48]
        push rax
        lea rax, [rel _ret700]
        push rax
        mov rax, [_label_map1 + 0]
        push rax
        lea rax, [rel _label_lam114]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        push rax
        mov rax, [rsp + 72]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret700:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret699:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret694:
_if691:
        add rsp, 24
        ret
_label_lam113:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret701]
        push rax
        mov rax, [_label_car + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret701:
        add rsp, 16
        ret
_label_lam114:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret702]
        push rax
        mov rax, [_label_cdr + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret702:
        add rsp, 16
        ret
_label_lam111:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret703]
        push rax
        mov rax, [_label_vector$2d$3elist$2fa + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        lea rax, [rel _ret704]
        push rax
        mov rax, [_label_vector$2dlength + 0]
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret704:
        push rax
        mov rax, 152
        push rax
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret703:
        add rsp, 16
        ret
_label_lam110:
        cmp r15, 3
        jne _raise_error_align
        mov rax, [rsp + 24]
        xor rax, 5
        lea rax, [rel _ret707]
        push rax
        mov rax, [_label_zero? + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret707:
        cmp rax, 56
        je _if705
        mov rax, [rsp + 0]
        jmp _if706
_if705:
        lea rax, [rel _ret708]
        push rax
        mov rax, [_label_vector$2d$3elist$2fa + 0]
        push rax
        mov rax, [rsp + 32]
        push rax
        lea rax, [rel _ret709]
        push rax
        mov rax, [_label_sub1 + 0]
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret709:
        push rax
        lea rax, [rel _ret710]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        lea rax, [rel _ret711]
        push rax
        mov rax, [_label_vector$2dref + 0]
        push rax
        mov rax, [rsp + 80]
        push rax
        lea rax, [rel _ret712]
        push rax
        mov rax, [_label_sub1 + 0]
        push rax
        mov rax, [rsp + 96]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret712:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret711:
        push rax
        mov rax, [rsp + 56]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret710:
        push rax
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret708:
_if706:
        add rsp, 32
        ret
_label_lamcase107:
        cmp r15, 0
        je _label_lam108
        cmp r15, 1
        je _label_lam109
        jmp _raise_error_align
_label_lam108:
        cmp r15, 0
        jne _raise_error_align
        mov rax, [rsp + 0]
        xor rax, 5
        lea rax, [rel _ret713]
        push rax
        mov rax, [_label_gensym + 0]
        push rax
        lea rax, [rel (_data_g + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret713:
        add rsp, 8
        ret
_label_lam109:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret714]
        push rax
        mov rax, [_label_unbox + 0]
        push rax
        mov rax, [_label_gensym$2dcounter + 0]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret714:
        push rax
        lea rax, [rel _ret715]
        push rax
        mov rax, [_label_set$2dbox$21 + 0]
        push rax
        mov rax, [_label_gensym$2dcounter + 0]
        push rax
        lea rax, [rel _ret716]
        push rax
        mov rax, [_label_add1 + 0]
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret716:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret715:
        lea rax, [rel _ret717]
        push rax
        mov rax, [_label_string$2d$3euninterned$2dsymbol + 0]
        push rax
        lea rax, [rel _ret718]
        push rax
        mov rax, [_label_string$2dappend + 0]
        push rax
        lea rax, [rel _ret721]
        push rax
        mov rax, [_label_string? + 0]
        push rax
        mov rax, [rsp + 56]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret721:
        cmp rax, 56
        je _if719
        mov rax, [rsp + 40]
        jmp _if720
_if719:
        lea rax, [rel _ret722]
        push rax
        mov rax, [_label_symbol$2d$3estring + 0]
        push rax
        mov rax, [rsp + 56]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret722:
_if720:
        push rax
        lea rax, [rel _ret723]
        push rax
        mov rax, [_label_number$2d$3estring + 0]
        push rax
        mov rax, [rsp + 56]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret723:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret718:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret717:
        add rsp, 8
        add rsp, 16
        ret
_label_lamcase104:
        cmp r15, 1
        je _label_lam105
        cmp r15, 2
        je _label_lam106
        jmp _raise_error_align
_label_lam105:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret724]
        push rax
        mov rax, [_label_number$2d$3estring + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, 160
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret724:
        add rsp, 16
        ret
_label_lam106:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret727]
        push rax
        mov rax, [_label_$3c + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, 0
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret727:
        cmp rax, 56
        je _if725
        lea rax, [rel _ret728]
        push rax
        mov rax, [_label_string$2dappend + 0]
        push rax
        lea rax, [rel (_data_$2d + 4)]
        push rax
        lea rax, [rel _ret729]
        push rax
        mov rax, [_label_nat$2d$3estring + 0]
        push rax
        lea rax, [rel _ret730]
        push rax
        mov rax, [_label_$2d + 0]
        push rax
        mov rax, [rsp + 64]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret730:
        push rax
        lea rax, [rel (_data_ + 4)]
        push rax
        mov rax, [rsp + 56]
        push rax
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret729:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret728:
        jmp _if726
_if725:
        lea rax, [rel _ret731]
        push rax
        mov rax, [_label_nat$2d$3estring + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        lea rax, [rel (_data_ + 4)]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret731:
_if726:
        add rsp, 24
        ret
_label_lam103:
        cmp r15, 3
        jne _raise_error_align
        mov rax, [rsp + 24]
        xor rax, 5
        lea rax, [rel _ret734]
        push rax
        mov rax, [_label_$3c + 0]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret734:
        cmp rax, 56
        je _if732
        lea rax, [rel _ret735]
        push rax
        mov rax, [_label_string$2dappend + 0]
        push rax
        lea rax, [rel _ret736]
        push rax
        mov rax, [_label_digit$2d$3estring + 0]
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret736:
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret735:
        jmp _if733
_if732:
        lea rax, [rel _ret737]
        push rax
        mov rax, [_label_nat$2d$3estring + 0]
        push rax
        lea rax, [rel _ret738]
        push rax
        mov rax, [_label_quotient + 0]
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret738:
        push rax
        lea rax, [rel _ret739]
        push rax
        mov rax, [_label_string$2dappend + 0]
        push rax
        lea rax, [rel _ret740]
        push rax
        mov rax, [_label_digit$2d$3estring + 0]
        push rax
        lea rax, [rel _ret741]
        push rax
        mov rax, [_label_remainder + 0]
        push rax
        mov rax, [rsp + 88]
        push rax
        mov rax, [rsp + 80]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret741:
        push rax
        mov rax, [rsp + 64]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret740:
        push rax
        mov rax, [rsp + 56]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret739:
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret737:
_if733:
        add rsp, 32
        ret
_label_lam102:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret744]
        push rax
        mov rax, [_label_$3d + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, 256
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret744:
        cmp rax, 56
        je _if742
        lea rax, [rel _ret745]
        push rax
        mov rax, [_label_hex$2ddigit$2d$3estring + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret745:
        jmp _if743
_if742:
        lea rax, [rel _ret746]
        push rax
        mov rax, [_label_make$2dstring + 0]
        push rax
        mov rax, 16
        push rax
        lea rax, [rel _ret747]
        push rax
        mov rax, [_label_integer$2d$3echar + 0]
        push rax
        lea rax, [rel _ret748]
        push rax
        mov rax, [_label_$2b + 0]
        push rax
        lea rax, [rel _ret749]
        push rax
        mov rax, [_label_char$2d$3einteger + 0]
        push rax
        mov rax, 1544
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret749:
        push rax
        mov rax, [rsp + 72]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret748:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret747:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret746:
_if743:
        add rsp, 24
        ret
_label_lam101:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        push rax
        mov rax, [rsp + 0]
        cmp rax, 160
        jne _g752
        lea rax, [rel (_data_a + 4)]
        add rsp, 0
        jmp _g750
_g752:
        add rsp, 0
        jmp _g751
_g751:
        mov rax, [rsp + 0]
        cmp rax, 176
        jne _g754
        lea rax, [rel (_data_b + 4)]
        add rsp, 0
        jmp _g750
_g754:
        add rsp, 0
        jmp _g753
_g753:
        mov rax, [rsp + 0]
        cmp rax, 192
        jne _g756
        lea rax, [rel (_data_c + 4)]
        add rsp, 0
        jmp _g750
_g756:
        add rsp, 0
        jmp _g755
_g755:
        mov rax, [rsp + 0]
        cmp rax, 208
        jne _g758
        lea rax, [rel (_data_d + 4)]
        add rsp, 0
        jmp _g750
_g758:
        add rsp, 0
        jmp _g757
_g757:
        mov rax, [rsp + 0]
        cmp rax, 224
        jne _g760
        lea rax, [rel (_data_e + 4)]
        add rsp, 0
        jmp _g750
_g760:
        add rsp, 0
        jmp _g759
_g759:
        mov rax, [rsp + 0]
        cmp rax, 240
        jne _g762
        lea rax, [rel (_data_f + 4)]
        add rsp, 0
        jmp _g750
_g762:
        add rsp, 0
        jmp _g761
_g761:
        mov rax, [rsp + 0]
        lea rax, [rel _ret764]
        push rax
        mov rax, [_label_digit$2d$3estring + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, 160
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret764:
        add rsp, 0
        jmp _g750
_g763:
        jmp _raise_error_align
_g750:
        add rsp, 8
        add rsp, 16
        ret
_label_lam100:
        cmp r15, 0
        jne _raise_error_align
        mov rax, [rsp + 0]
        xor rax, 5
        lea rax, [rel _ret765]
        push rax
        mov rax, [_label_read$2dbyte + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret765:
        push rax
        lea rax, [rel _ret768]
        push rax
        mov rax, [_label_eof$2dobject? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret768:
        cmp rax, 56
        je _if766
        mov rax, [rsp + 0]
        jmp _if767
_if766:
        lea rax, [rel _ret769]
        push rax
        mov rax, [_label_integer$2d$3echar + 0]
        push rax
        lea rax, [rel _ret772]
        push rax
        mov rax, [_label_$3c + 0]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, 2048
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret772:
        cmp rax, 56
        je _if770
        mov rax, [rsp + 16]
        jmp _if771
_if770:
        lea rax, [rel _ret775]
        push rax
        mov rax, [_label_$3e$3d + 0]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, 3840
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret775:
        cmp rax, 56
        je _if773
        lea rax, [rel _ret776]
        push rax
        mov rax, [_label_$2b + 0]
        push rax
        lea rax, [rel _ret777]
        push rax
        mov rax, [_label_arithmetic$2dshift + 0]
        push rax
        lea rax, [rel _ret778]
        push rax
        mov rax, [_label_bitwise$2dand + 0]
        push rax
        mov rax, [rsp + 64]
        push rax
        mov rax, 112
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret778:
        push rax
        mov rax, 288
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret777:
        push rax
        lea rax, [rel _ret779]
        push rax
        mov rax, [_label_arithmetic$2dshift + 0]
        push rax
        lea rax, [rel _ret780]
        push rax
        mov rax, [_label_bitwise$2dand + 0]
        push rax
        lea rax, [rel _ret781]
        push rax
        mov rax, [_label_read$2dbyte + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret781:
        push rax
        mov rax, 1008
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret780:
        push rax
        mov rax, 192
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret779:
        push rax
        lea rax, [rel _ret782]
        push rax
        mov rax, [_label_arithmetic$2dshift + 0]
        push rax
        lea rax, [rel _ret783]
        push rax
        mov rax, [_label_bitwise$2dand + 0]
        push rax
        lea rax, [rel _ret784]
        push rax
        mov rax, [_label_read$2dbyte + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret784:
        push rax
        mov rax, 1008
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret783:
        push rax
        mov rax, 96
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret782:
        push rax
        lea rax, [rel _ret785]
        push rax
        mov rax, [_label_bitwise$2dand + 0]
        push rax
        lea rax, [rel _ret786]
        push rax
        mov rax, [_label_read$2dbyte + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret786:
        push rax
        mov rax, 1008
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret785:
        push rax
        mov rax, [rsp + 32]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 4
        mov rax, [rax + 0]
        jmp rax
_ret776:
        jmp _if774
_if773:
        lea rax, [rel _ret789]
        push rax
        mov rax, [_label_$3e$3d + 0]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, 3584
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret789:
        cmp rax, 56
        je _if787
        lea rax, [rel _ret790]
        push rax
        mov rax, [_label_$2b + 0]
        push rax
        lea rax, [rel _ret791]
        push rax
        mov rax, [_label_arithmetic$2dshift + 0]
        push rax
        lea rax, [rel _ret792]
        push rax
        mov rax, [_label_bitwise$2dand + 0]
        push rax
        mov rax, [rsp + 64]
        push rax
        mov rax, 240
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret792:
        push rax
        mov rax, 192
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret791:
        push rax
        lea rax, [rel _ret793]
        push rax
        mov rax, [_label_arithmetic$2dshift + 0]
        push rax
        lea rax, [rel _ret794]
        push rax
        mov rax, [_label_bitwise$2dand + 0]
        push rax
        lea rax, [rel _ret795]
        push rax
        mov rax, [_label_read$2dbyte + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret795:
        push rax
        mov rax, 1008
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret794:
        push rax
        mov rax, 96
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret793:
        push rax
        lea rax, [rel _ret796]
        push rax
        mov rax, [_label_bitwise$2dand + 0]
        push rax
        lea rax, [rel _ret797]
        push rax
        mov rax, [_label_read$2dbyte + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret797:
        push rax
        mov rax, 1008
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret796:
        push rax
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret790:
        jmp _if788
_if787:
        lea rax, [rel _ret800]
        push rax
        mov rax, [_label_$3e$3d + 0]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, 3072
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret800:
        cmp rax, 56
        je _if798
        lea rax, [rel _ret801]
        push rax
        mov rax, [_label_$2b + 0]
        push rax
        lea rax, [rel _ret802]
        push rax
        mov rax, [_label_arithmetic$2dshift + 0]
        push rax
        lea rax, [rel _ret803]
        push rax
        mov rax, [_label_bitwise$2dand + 0]
        push rax
        mov rax, [rsp + 64]
        push rax
        mov rax, 496
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret803:
        push rax
        mov rax, 96
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret802:
        push rax
        lea rax, [rel _ret804]
        push rax
        mov rax, [_label_bitwise$2dand + 0]
        push rax
        lea rax, [rel _ret805]
        push rax
        mov rax, [_label_read$2dbyte + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret805:
        push rax
        mov rax, 1008
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret804:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret801:
        jmp _if799
_if798:
        lea rax, [rel _ret806]
        push rax
        mov rax, [_label_error + 0]
        push rax
        lea rax, [rel (_data_bad$20bytes + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret806:
_if799:
_if788:
_if774:
_if771:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret769:
_if767:
        add rsp, 8
        add rsp, 8
        ret
_label_lam99:
        cmp r15, 0
        jne _raise_error_align
        mov rax, [rsp + 0]
        xor rax, 5
        lea rax, [rel _ret807]
        push rax
        mov rax, [_label_peek$2dbyte + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret807:
        push rax
        lea rax, [rel _ret810]
        push rax
        mov rax, [_label_eof$2dobject? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret810:
        cmp rax, 56
        je _if808
        mov rax, [rsp + 0]
        jmp _if809
_if808:
        lea rax, [rel _ret811]
        push rax
        mov rax, [_label_integer$2d$3echar + 0]
        push rax
        lea rax, [rel _ret814]
        push rax
        mov rax, [_label_$3c + 0]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, 2048
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret814:
        cmp rax, 56
        je _if812
        mov rax, [rsp + 16]
        jmp _if813
_if812:
        lea rax, [rel _ret817]
        push rax
        mov rax, [_label_$3e$3d + 0]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, 3840
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret817:
        cmp rax, 56
        je _if815
        lea rax, [rel _ret818]
        push rax
        mov rax, [_label_$2b + 0]
        push rax
        lea rax, [rel _ret819]
        push rax
        mov rax, [_label_arithmetic$2dshift + 0]
        push rax
        lea rax, [rel _ret820]
        push rax
        mov rax, [_label_bitwise$2dand + 0]
        push rax
        mov rax, [rsp + 64]
        push rax
        mov rax, 112
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret820:
        push rax
        mov rax, 288
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret819:
        push rax
        lea rax, [rel _ret821]
        push rax
        mov rax, [_label_arithmetic$2dshift + 0]
        push rax
        lea rax, [rel _ret822]
        push rax
        mov rax, [_label_bitwise$2dand + 0]
        push rax
        lea rax, [rel _ret823]
        push rax
        mov rax, [_label_peek$2dbyte + 0]
        push rax
        mov rax, 120
        push rax
        mov rax, 16
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret823:
        push rax
        mov rax, 1008
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret822:
        push rax
        mov rax, 192
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret821:
        push rax
        lea rax, [rel _ret824]
        push rax
        mov rax, [_label_arithmetic$2dshift + 0]
        push rax
        lea rax, [rel _ret825]
        push rax
        mov rax, [_label_bitwise$2dand + 0]
        push rax
        lea rax, [rel _ret826]
        push rax
        mov rax, [_label_peek$2dbyte + 0]
        push rax
        mov rax, 120
        push rax
        mov rax, 32
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret826:
        push rax
        mov rax, 1008
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret825:
        push rax
        mov rax, 96
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret824:
        push rax
        lea rax, [rel _ret827]
        push rax
        mov rax, [_label_bitwise$2dand + 0]
        push rax
        lea rax, [rel _ret828]
        push rax
        mov rax, [_label_peek$2dbyte + 0]
        push rax
        mov rax, 120
        push rax
        mov rax, 48
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret828:
        push rax
        mov rax, 1008
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret827:
        push rax
        mov rax, [rsp + 32]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 4
        mov rax, [rax + 0]
        jmp rax
_ret818:
        jmp _if816
_if815:
        lea rax, [rel _ret831]
        push rax
        mov rax, [_label_$3e$3d + 0]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, 3584
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret831:
        cmp rax, 56
        je _if829
        lea rax, [rel _ret832]
        push rax
        mov rax, [_label_$2b + 0]
        push rax
        lea rax, [rel _ret833]
        push rax
        mov rax, [_label_arithmetic$2dshift + 0]
        push rax
        lea rax, [rel _ret834]
        push rax
        mov rax, [_label_bitwise$2dand + 0]
        push rax
        mov rax, [rsp + 64]
        push rax
        mov rax, 240
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret834:
        push rax
        mov rax, 192
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret833:
        push rax
        lea rax, [rel _ret835]
        push rax
        mov rax, [_label_arithmetic$2dshift + 0]
        push rax
        lea rax, [rel _ret836]
        push rax
        mov rax, [_label_bitwise$2dand + 0]
        push rax
        lea rax, [rel _ret837]
        push rax
        mov rax, [_label_peek$2dbyte + 0]
        push rax
        mov rax, 120
        push rax
        mov rax, 16
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret837:
        push rax
        mov rax, 1008
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret836:
        push rax
        mov rax, 96
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret835:
        push rax
        lea rax, [rel _ret838]
        push rax
        mov rax, [_label_bitwise$2dand + 0]
        push rax
        lea rax, [rel _ret839]
        push rax
        mov rax, [_label_peek$2dbyte + 0]
        push rax
        mov rax, 120
        push rax
        mov rax, 32
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret839:
        push rax
        mov rax, 1008
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret838:
        push rax
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret832:
        jmp _if830
_if829:
        lea rax, [rel _ret842]
        push rax
        mov rax, [_label_$3e$3d + 0]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, 3072
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret842:
        cmp rax, 56
        je _if840
        lea rax, [rel _ret843]
        push rax
        mov rax, [_label_$2b + 0]
        push rax
        lea rax, [rel _ret844]
        push rax
        mov rax, [_label_arithmetic$2dshift + 0]
        push rax
        lea rax, [rel _ret845]
        push rax
        mov rax, [_label_bitwise$2dand + 0]
        push rax
        mov rax, [rsp + 64]
        push rax
        mov rax, 496
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret845:
        push rax
        mov rax, 96
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret844:
        push rax
        lea rax, [rel _ret846]
        push rax
        mov rax, [_label_bitwise$2dand + 0]
        push rax
        lea rax, [rel _ret847]
        push rax
        mov rax, [_label_peek$2dbyte + 0]
        push rax
        mov rax, 120
        push rax
        mov rax, 16
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret847:
        push rax
        mov rax, 1008
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret846:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret843:
        jmp _if841
_if840:
        lea rax, [rel _ret848]
        push rax
        mov rax, [_label_error + 0]
        push rax
        lea rax, [rel (_data_bad$20bytes + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret848:
_if841:
_if830:
_if816:
_if813:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret811:
_if809:
        add rsp, 8
        add rsp, 8
        ret
_label_lam98:
        cmp r15, 0
        jne _raise_error_align
        mov rax, [rsp + 0]
        xor rax, 5
        lea rax, [rel _ret849]
        push rax
        mov rax, [_label_read$2dline$2fa + 0]
        push rax
        mov rax, 152
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret849:
        add rsp, 8
        ret
_label_lam95:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret850]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret850:
        push rax
        lea rax, [rel _ret853]
        push rax
        mov rax, [_label_eof$2dobject? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret853:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 56
        je _if854
        mov rax, [rsp + 0]
        jmp _if855
_if854:
        lea rax, [rel _ret856]
        push rax
        mov rax, [_label_eq? + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, 328
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret856:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 56
        je _if857
        mov rax, [rsp + 0]
        jmp _if858
_if857:
        mov rax, 56
_if858:
        add rsp, 8
_if855:
        add rsp, 8
        cmp rax, 56
        je _if851
        lea rax, [rel _ret859]
        push rax
        mov rax, [_label_list$2d$3estring + 0]
        push rax
        lea rax, [rel _ret860]
        push rax
        mov rax, [_label_reverse + 0]
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret860:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret859:
        jmp _if852
_if851:
        lea rax, [rel _ret861]
        push rax
        mov rax, [_label_read$2dline$2fa + 0]
        push rax
        lea rax, [rel _ret862]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret862:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret861:
_if852:
        add rsp, 8
        add rsp, 16
        ret
_label_lam94:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 31
        cmp r9, 8
        jne _raise_error_align
        sar rax, 5
        mov rdi, rax
        mov r15, rsp
        and r15, 8
        sub rsp, r15
        call _is_char_alphabetic
        add rsp, r15
        add rsp, 16
        ret
_label_lam93:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 31
        cmp r9, 8
        jne _raise_error_align
        sar rax, 5
        mov rdi, rax
        mov r15, rsp
        and r15, 8
        sub rsp, r15
        call _is_char_whitespace
        add rsp, r15
        add rsp, 16
        ret
_label_lam92:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret865]
        push rax
        mov rax, [_label_string? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret865:
        cmp rax, 56
        je _if863
        lea rax, [rel _ret866]
        push rax
        mov rax, [_label_write$2dstring + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret866:
        lea rax, [rel _ret867]
        push rax
        mov rax, [_label_write$2dchar + 0]
        push rax
        mov rax, 328
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret867:
        jmp _if864
_if863:
        lea rax, [rel _ret868]
        push rax
        mov rax, [_label_error + 0]
        push rax
        lea rax, [rel (_data_unimplemented$20displayln$20for$20non$2dstrings + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret868:
_if864:
        add rsp, 16
        ret
_label_lam91:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret869]
        push rax
        mov rax, [_label_map + 0]
        push rax
        mov rax, [_label_write$2dchar + 0]
        push rax
        lea rax, [rel _ret870]
        push rax
        mov rax, [_label_string$2d$3elist + 0]
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret870:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret869:
        lea rax, [rel _ret871]
        push rax
        mov rax, [_label_string$2dlength + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret871:
        add rsp, 16
        ret
_label_lam90:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret872]
        push rax
        mov rax, [_label_error + 0]
        push rax
        lea rax, [rel (_data_exact$2d$3einexact$20not$20implemented + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret872:
        add rsp, 16
        ret
_label_lam89:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret873]
        push rax
        mov rax, [_label_error + 0]
        push rax
        lea rax, [rel (_data_$2f$20not$20implemented + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret873:
        add rsp, 24
        ret
_label_lam88:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret874]
        push rax
        mov rax, [_label_error + 0]
        push rax
        lea rax, [rel (_data_expt$20not$20implemented + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret874:
        add rsp, 24
        ret
_label_lam87:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret875]
        push rax
        mov rax, [_label_error + 0]
        push rax
        lea rax, [rel (_data_string$2d$3ekeyword$20not$20implemented + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret875:
        add rsp, 16
        ret
_label_lam86:
        cmp r15, 0
        jne _raise_error_align
        mov rax, [rsp + 0]
        xor rax, 5
        lea rax, [rel _ret876]
        push rax
        mov rax, [_label_$3cstart$3e + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret876:
        push rax
        lea rax, [rel _ret879]
        push rax
        mov rax, [_label_err? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret879:
        cmp rax, 56
        je _if877
        lea rax, [rel _ret880]
        push rax
        mov rax, [_label_error + 0]
        push rax
        lea rax, [rel _ret881]
        push rax
        mov rax, [_label_err$2dmsg + 0]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret881:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret880:
        jmp _if878
_if877:
        mov rax, [rsp + 0]
_if878:
        add rsp, 8
        add rsp, 8
        ret
_label_lam83:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel (_data_err + 6)]
        push rax
        mov rax, [rsp + 8]
        mov [rbx + 8], rax
        pop rax
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 7
        add rbx, 16
        add rsp, 16
        ret
_label_lam84:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel (_data_err + 6)]
        push rax
        mov rax, [rsp + 8]
        pop r8
        mov r9, rax
        and r9, 7
        cmp r9, 7
        jne _g882
        xor rax, 7
        mov rax, [rax + 0]
        cmp r8, rax
        mov rax, 24
        jne _g882
        jmp _g883
_g882:
        mov rax, 56
_g883:
        add rsp, 16
        ret
_label_lam85:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel (_data_err + 6)]
        push rax
        mov rax, 0
        push rax
        mov rax, [rsp + 16]
        pop r8
        pop r11
        mov r9, rax
        and r9, 7
        cmp r9, 7
        jne _raise_error_align
        xor rax, 7
        mov r10, [rax + 0]
        cmp r11, r10
        jne _raise_error_align
        sar r8, 4
        add r8, 1
        sal r8, 3
        add rax, r8
        mov rax, [rax + 0]
        add rsp, 16
        ret
_label_lam82:
        cmp r15, 0
        jne _raise_error_align
        mov rax, [rsp + 0]
        xor rax, 5
        lea rax, [rel _ret885]
        push rax
        mov rax, [_label_peek$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret885:
        push rax
        mov rax, [rsp + 0]
        lea r15, [rel _ret888]
        push r15
        push rax
        mov rax, [_label_eof$2dobject? + 0]
        pop r15
        push rax
        push r15
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret888:
        cmp rax, 56
        je _fail887
        lea rax, [rel _ret889]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret889:
        add rsp, 0
        jmp _g884
_fail887:
        add rsp, 0
        jmp _g886
_g886:
        mov rax, [rsp + 0]
        lea r15, [rel _ret892]
        push r15
        push rax
        mov rax, [_label_char$2dwhitespace? + 0]
        pop r15
        push rax
        push r15
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret892:
        cmp rax, 56
        je _fail891
        lea rax, [rel _ret893]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret893:
        lea rax, [rel _ret894]
        push rax
        mov rax, [_label_$3cstart$3e + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret894:
        add rsp, 0
        jmp _g884
_fail891:
        add rsp, 0
        jmp _g890
_g890:
        mov rax, [rsp + 0]
        cmp rax, 1896
        jne _g896
        lea rax, [rel _ret897]
        push rax
        mov rax, [_label_$3cline$2dcomment$3e + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret897:
        lea rax, [rel _ret898]
        push rax
        mov rax, [_label_$3cstart$3e + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret898:
        add rsp, 0
        jmp _g884
_g896:
        add rsp, 0
        jmp _g895
_g895:
        mov rax, [rsp + 0]
        cmp rax, 1128
        jne _g900
        lea rax, [rel _ret901]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret901:
        lea rax, [rel _ret903]
        push rax
        mov rax, [_label_peek$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret903:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 3976
        jne _g905
        lea rax, [rel _ret906]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret906:
        lea rax, [rel _ret907]
        push rax
        mov rax, [_label_$3cblock$2dcomment$3e + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret907:
        push rax
        lea rax, [rel _ret910]
        push rax
        mov rax, [_label_err? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret910:
        cmp rax, 56
        je _if908
        mov rax, [rsp + 0]
        jmp _if909
_if908:
        lea rax, [rel _ret911]
        push rax
        mov rax, [_label_$3cstart$3e + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret911:
_if909:
        add rsp, 8
        add rsp, 0
        jmp _g902
_g905:
        add rsp, 0
        jmp _g904
_g904:
        mov rax, [rsp + 0]
        cmp rax, 1896
        jne _g913
        lea rax, [rel _ret914]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret914:
        lea rax, [rel _ret915]
        push rax
        mov rax, [_label_$3celem$3e + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret915:
        push rax
        lea rax, [rel _ret918]
        push rax
        mov rax, [_label_err? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret918:
        cmp rax, 56
        je _if916
        mov rax, [rsp + 0]
        jmp _if917
_if916:
        lea rax, [rel _ret919]
        push rax
        mov rax, [_label_$3cstart$3e + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret919:
_if917:
        add rsp, 8
        add rsp, 0
        jmp _g902
_g913:
        add rsp, 0
        jmp _g912
_g912:
        mov rax, [rsp + 0]
        lea rax, [rel _ret921]
        push rax
        mov rax, [_label_$3cocto$3e + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret921:
        add rsp, 0
        jmp _g902
_g920:
        jmp _raise_error_align
_g902:
        add rsp, 8
        add rsp, 0
        jmp _g884
_g900:
        add rsp, 0
        jmp _g899
_g899:
        mov rax, [rsp + 0]
        lea rax, [rel _ret923]
        push rax
        mov rax, [_label_$3celem$3e + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret923:
        add rsp, 0
        jmp _g884
_g922:
        jmp _raise_error_align
_g884:
        add rsp, 8
        add rsp, 8
        ret
_label_lam81:
        cmp r15, 0
        jne _raise_error_align
        mov rax, [rsp + 0]
        xor rax, 5
        lea rax, [rel _ret925]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret925:
        push rax
        mov rax, [rsp + 0]
        lea r15, [rel _ret928]
        push r15
        push rax
        mov rax, [_label_eof$2dobject? + 0]
        pop r15
        push rax
        push r15
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret928:
        cmp rax, 56
        je _fail927
        lea rax, [rel _ret929]
        push rax
        mov rax, [_label_err + 0]
        push rax
        lea rax, [rel (_data_eof + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret929:
        add rsp, 0
        jmp _g924
_fail927:
        add rsp, 0
        jmp _g926
_g926:
        mov rax, [rsp + 0]
        lea r15, [rel _ret932]
        push r15
        push rax
        mov rax, [_label_char$2dwhitespace? + 0]
        pop r15
        push rax
        push r15
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret932:
        cmp rax, 56
        je _fail931
        lea rax, [rel _ret933]
        push rax
        mov rax, [_label_$3celem$3e + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret933:
        add rsp, 0
        jmp _g924
_fail931:
        add rsp, 0
        jmp _g930
_g930:
        mov rax, [rsp + 0]
        cmp rax, 3976
        jne _g935
        lea rax, [rel _ret936]
        push rax
        mov rax, [_label_$3csymbol$2descape$3e + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret936:
        add rsp, 0
        jmp _g924
_g935:
        add rsp, 0
        jmp _g934
_g934:
        mov rax, [rsp + 0]
        cmp rax, 1096
        jne _g938
        lea rax, [rel _ret939]
        push rax
        mov rax, [_label_$3cstring$2dstart$2dchars$3e + 0]
        push rax
        mov rax, 152
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret939:
        add rsp, 0
        jmp _g924
_g938:
        add rsp, 0
        jmp _g937
_g937:
        mov rax, [rsp + 0]
        cmp rax, 1128
        jne _g941
        lea rax, [rel _ret942]
        push rax
        mov rax, [_label_$3cocto$2delem$3e + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret942:
        add rsp, 0
        jmp _g924
_g941:
        add rsp, 0
        jmp _g940
_g940:
        mov rax, [rsp + 0]
        push rax
        lea r15, [rel _ret945]
        push r15
        push rax
        mov rax, [_label_open$2dparen? + 0]
        pop r15
        push rax
        push r15
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret945:
        cmp rax, 56
        je _fail944
        mov rax, [rsp + 0]
        push rax
        lea rax, [rel _ret946]
        push rax
        mov rax, [_label_$3clist$2dor$2dpair$3e + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret946:
        add rsp, 16
        jmp _g924
_fail944:
        add rsp, 8
        jmp _g943
_g943:
        mov rax, [rsp + 0]
        cmp rax, 1896
        jne _g948
        lea rax, [rel _ret949]
        push rax
        mov rax, [_label_$3cline$2dcomment$3e + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret949:
        lea rax, [rel _ret950]
        push rax
        mov rax, [_label_$3celem$3e + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret950:
        add rsp, 0
        jmp _g924
_g948:
        add rsp, 0
        jmp _g947
_g947:
        mov rax, [rsp + 0]
        cmp rax, 1256
        jne _g952
        lea rax, [rel _ret953]
        push rax
        mov rax, [_label_$3cquote$3e + 0]
        push rax
        lea rax, [rel _ret954]
        push rax
        mov rax, [_label_string$2d$3esymbol + 0]
        push rax
        lea rax, [rel (_data_quote + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret954:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret953:
        add rsp, 0
        jmp _g924
_g952:
        add rsp, 0
        jmp _g951
_g951:
        mov rax, [rsp + 0]
        cmp rax, 3080
        jne _g956
        lea rax, [rel _ret957]
        push rax
        mov rax, [_label_$3cquote$3e + 0]
        push rax
        lea rax, [rel _ret958]
        push rax
        mov rax, [_label_string$2d$3esymbol + 0]
        push rax
        lea rax, [rel (_data_quasiquote + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret958:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret957:
        add rsp, 0
        jmp _g924
_g956:
        add rsp, 0
        jmp _g955
_g955:
        mov rax, [rsp + 0]
        cmp rax, 1416
        jne _g960
        lea rax, [rel _ret962]
        push rax
        mov rax, [_label_peek$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret962:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 2056
        jne _g964
        lea rax, [rel _ret965]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret965:
        lea rax, [rel _ret966]
        push rax
        mov rax, [_label_$3cquote$3e + 0]
        push rax
        lea rax, [rel _ret967]
        push rax
        mov rax, [_label_string$2d$3esymbol + 0]
        push rax
        lea rax, [rel (_data_unquote$2dsplicing + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret967:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret966:
        add rsp, 0
        jmp _g961
_g964:
        add rsp, 0
        jmp _g963
_g963:
        mov rax, [rsp + 0]
        lea rax, [rel _ret969]
        push rax
        mov rax, [_label_$3cquote$3e + 0]
        push rax
        lea rax, [rel _ret970]
        push rax
        mov rax, [_label_string$2d$3esymbol + 0]
        push rax
        lea rax, [rel (_data_unquote + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret970:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret969:
        add rsp, 0
        jmp _g961
_g968:
        jmp _raise_error_align
_g961:
        add rsp, 8
        add rsp, 0
        jmp _g924
_g960:
        add rsp, 0
        jmp _g959
_g959:
        mov rax, [rsp + 0]
        push rax
        lea rax, [rel _ret972]
        push rax
        mov rax, [_label_$3cnumber$2dor$2dsymbol$3e + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret972:
        add rsp, 8
        jmp _g924
_g971:
        jmp _raise_error_align
_g924:
        add rsp, 8
        add rsp, 8
        ret
_label_lam80:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret973]
        push rax
        mov rax, [_label_$3celem$3e + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret973:
        push rax
        lea rax, [rel _ret976]
        push rax
        mov rax, [_label_err? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret976:
        cmp rax, 56
        je _if974
        mov rax, [rsp + 0]
        jmp _if975
_if974:
        lea rax, [rel _ret977]
        push rax
        mov rax, [_label_list + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret977:
_if975:
        add rsp, 8
        add rsp, 16
        ret
_label_lam79:
        cmp r15, 0
        jne _raise_error_align
        mov rax, [rsp + 0]
        xor rax, 5
        lea rax, [rel _ret979]
        push rax
        mov rax, [_label_peek$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret979:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 3976
        jne _g981
        lea rax, [rel _ret982]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret982:
        lea rax, [rel _ret983]
        push rax
        mov rax, [_label_$3cblock$2dcomment$3e + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret983:
        push rax
        lea rax, [rel _ret986]
        push rax
        mov rax, [_label_err? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret986:
        cmp rax, 56
        je _if984
        mov rax, [rsp + 0]
        jmp _if985
_if984:
        lea rax, [rel _ret987]
        push rax
        mov rax, [_label_$3celem$3e + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret987:
_if985:
        add rsp, 8
        add rsp, 0
        jmp _g978
_g981:
        add rsp, 0
        jmp _g980
_g980:
        mov rax, [rsp + 0]
        cmp rax, 1896
        jne _g989
        lea rax, [rel _ret990]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret990:
        lea rax, [rel _ret991]
        push rax
        mov rax, [_label_$3celem$3e + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret991:
        push rax
        lea rax, [rel _ret994]
        push rax
        mov rax, [_label_err? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret994:
        cmp rax, 56
        je _if992
        mov rax, [rsp + 0]
        jmp _if993
_if992:
        lea rax, [rel _ret995]
        push rax
        mov rax, [_label_$3celem$3e + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret995:
_if993:
        add rsp, 8
        add rsp, 0
        jmp _g978
_g989:
        add rsp, 0
        jmp _g988
_g988:
        mov rax, [rsp + 0]
        lea rax, [rel _ret997]
        push rax
        mov rax, [_label_$3cocto$3e + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret997:
        add rsp, 0
        jmp _g978
_g996:
        jmp _raise_error_align
_g978:
        add rsp, 8
        add rsp, 8
        ret
_label_lam78:
        cmp r15, 0
        jne _raise_error_align
        mov rax, [rsp + 0]
        xor rax, 5
        lea rax, [rel _ret999]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret999:
        push rax
        mov rax, [rsp + 0]
        lea r15, [rel _ret1002]
        push r15
        push rax
        mov rax, [_label_eof$2dobject? + 0]
        pop r15
        push rax
        push r15
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1002:
        cmp rax, 56
        je _fail1001
        lea rax, [rel _ret1003]
        push rax
        mov rax, [_label_err + 0]
        push rax
        lea rax, [rel (_data_bad$20syntax$20$60#$60 + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1003:
        add rsp, 0
        jmp _g998
_fail1001:
        add rsp, 0
        jmp _g1000
_g1000:
        mov rax, [rsp + 0]
        cmp rax, 2696
        jne _g1005
        lea rax, [rel _ret1006]
        push rax
        mov rax, [_label_committed$2ddelim + 0]
        push rax
        mov rax, 152
        push rax
        mov rax, 24
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1006:
        add rsp, 0
        jmp _g998
_g1005:
        add rsp, 0
        jmp _g1004
_g1004:
        mov rax, [rsp + 0]
        cmp rax, 2248
        jne _g1008
        lea rax, [rel _ret1009]
        push rax
        mov rax, [_label_committed$2ddelim + 0]
        push rax
        mov rax, 152
        push rax
        mov rax, 56
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1009:
        add rsp, 0
        jmp _g998
_g1008:
        add rsp, 0
        jmp _g1007
_g1007:
        mov rax, [rsp + 0]
        cmp rax, 3720
        jne _g1011
        lea rax, [rel _ret1014]
        push rax
        mov rax, [_label_delim? + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1014:
        cmp rax, 56
        je _if1012
        mov rax, 24
        jmp _if1013
_if1012:
        lea rax, [rel _ret1015]
        push rax
        mov rax, [_label_committed$2ddelim + 0]
        push rax
        section .data align=8
_cons1018:
        dq (_cons1017 + 2)
        dq 3656
_cons1017:
        dq (_cons1016 + 2)
        dq 3752
_cons1016:
        dq 152
        dq 3240
        section .text
        lea rax, [rel (_cons1018 + 2)]
        push rax
        mov rax, 24
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1015:
_if1013:
        add rsp, 0
        jmp _g998
_g1011:
        add rsp, 0
        jmp _g1010
_g1010:
        mov rax, [rsp + 0]
        cmp rax, 3272
        jne _g1020
        lea rax, [rel _ret1023]
        push rax
        mov rax, [_label_delim? + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1023:
        cmp rax, 56
        je _if1021
        mov rax, 56
        jmp _if1022
_if1021:
        lea rax, [rel _ret1024]
        push rax
        mov rax, [_label_committed$2ddelim + 0]
        push rax
        section .data align=8
_cons1028:
        dq (_cons1027 + 2)
        dq 3112
_cons1027:
        dq (_cons1026 + 2)
        dq 3464
_cons1026:
        dq (_cons1025 + 2)
        dq 3688
_cons1025:
        dq 152
        dq 3240
        section .text
        lea rax, [rel (_cons1028 + 2)]
        push rax
        mov rax, 56
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1024:
_if1022:
        add rsp, 0
        jmp _g998
_g1020:
        add rsp, 0
        jmp _g1019
_g1019:
        mov rax, [rsp + 0]
        cmp rax, 1288
        jne _g1030
        lea rax, [rel _ret1031]
        push rax
        mov rax, [_label_$3cvector$3e + 0]
        push rax
        mov rax, 1288
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1031:
        add rsp, 0
        jmp _g998
_g1030:
        add rsp, 0
        jmp _g1029
_g1029:
        mov rax, [rsp + 0]
        cmp rax, 2920
        jne _g1033
        lea rax, [rel _ret1034]
        push rax
        mov rax, [_label_$3cvector$3e + 0]
        push rax
        mov rax, 2920
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1034:
        add rsp, 0
        jmp _g998
_g1033:
        add rsp, 0
        jmp _g1032
_g1032:
        mov rax, [rsp + 0]
        cmp rax, 3944
        jne _g1036
        lea rax, [rel _ret1037]
        push rax
        mov rax, [_label_$3cvector$3e + 0]
        push rax
        mov rax, 3944
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1037:
        add rsp, 0
        jmp _g998
_g1036:
        add rsp, 0
        jmp _g1035
_g1035:
        mov rax, [rsp + 0]
        cmp rax, 3688
        jne _g1039
        lea rax, [rel _ret1040]
        push rax
        mov rax, [_label_unimplemented + 0]
        push rax
        lea rax, [rel (_data_structure + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1040:
        add rsp, 0
        jmp _g998
_g1039:
        add rsp, 0
        jmp _g1038
_g1038:
        mov rax, [rsp + 0]
        cmp rax, 2952
        jne _g1042
        lea rax, [rel _ret1043]
        push rax
        mov rax, [_label_$3cchar$2dstart$3e + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1043:
        add rsp, 0
        jmp _g998
_g1042:
        add rsp, 0
        jmp _g1041
_g1041:
        mov rax, [rsp + 0]
        cmp rax, 1864
        jne _g1045
        lea rax, [rel _ret1046]
        push rax
        mov rax, [_label_$3ckeyword$3e + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1046:
        add rsp, 0
        jmp _g998
_g1045:
        add rsp, 0
        jmp _g1044
_g1044:
        mov rax, [rsp + 0]
        cmp rax, 1224
        jne _g1048
        lea rax, [rel _ret1049]
        push rax
        mov rax, [_label_unimplemented + 0]
        push rax
        lea rax, [rel (_data_boxes + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1049:
        add rsp, 0
        jmp _g998
_g1048:
        add rsp, 0
        jmp _g1047
_g1047:
        mov rax, [rsp + 0]
        cmp rax, 1256
        jne _g1051
        lea rax, [rel _ret1052]
        push rax
        mov rax, [_label_$3cquote$3e + 0]
        push rax
        lea rax, [rel _ret1053]
        push rax
        mov rax, [_label_string$2d$3esymbol + 0]
        push rax
        lea rax, [rel (_data_syntax + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1053:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1052:
        add rsp, 0
        jmp _g998
_g1051:
        add rsp, 0
        jmp _g1050
_g1050:
        mov rax, [rsp + 0]
        cmp rax, 1064
        jne _g1055
        lea rax, [rel _ret1056]
        push rax
        mov rax, [_label_unimplemented + 0]
        push rax
        lea rax, [rel (_data_shebang$20comment + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1056:
        add rsp, 0
        jmp _g998
_g1055:
        add rsp, 0
        jmp _g1054
_g1054:
        mov rax, [rsp + 0]
        cmp rax, 3080
        jne _g1058
        lea rax, [rel _ret1059]
        push rax
        mov rax, [_label_$3cquote$3e + 0]
        push rax
        lea rax, [rel _ret1060]
        push rax
        mov rax, [_label_string$2d$3esymbol + 0]
        push rax
        lea rax, [rel (_data_quasisyntax + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1060:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1059:
        add rsp, 0
        jmp _g998
_g1058:
        add rsp, 0
        jmp _g1057
_g1057:
        mov rax, [rsp + 0]
        cmp rax, 1416
        jne _g1062
        lea rax, [rel _ret1064]
        push rax
        mov rax, [_label_peek$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1064:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 2056
        jne _g1066
        lea rax, [rel _ret1067]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1067:
        lea rax, [rel _ret1068]
        push rax
        mov rax, [_label_$3cquote$3e + 0]
        push rax
        lea rax, [rel _ret1069]
        push rax
        mov rax, [_label_string$2d$3esymbol + 0]
        push rax
        lea rax, [rel (_data_unsyntax$2dsplicing + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1069:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1068:
        add rsp, 0
        jmp _g1063
_g1066:
        add rsp, 0
        jmp _g1065
_g1065:
        mov rax, [rsp + 0]
        lea rax, [rel _ret1071]
        push rax
        mov rax, [_label_$3cquote$3e + 0]
        push rax
        lea rax, [rel _ret1072]
        push rax
        mov rax, [_label_string$2d$3esymbol + 0]
        push rax
        lea rax, [rel (_data_unsyntax + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1072:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1071:
        add rsp, 0
        jmp _g1063
_g1070:
        jmp _raise_error_align
_g1063:
        add rsp, 8
        add rsp, 0
        jmp _g998
_g1062:
        add rsp, 0
        jmp _g1061
_g1061:
        mov rax, [rsp + 0]
        cmp rax, 4040
        jne _g1074
        lea rax, [rel _ret1075]
        push rax
        mov rax, [_label_unimplemented + 0]
        push rax
        lea rax, [rel (_data_compiled$20code + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1075:
        add rsp, 0
        jmp _g998
_g1074:
        add rsp, 0
        jmp _g1073
_g1073:
        mov rax, [rsp + 0]
        cmp rax, 3368
        jne _g1077
        lea rax, [rel _ret1078]
        push rax
        mov rax, [_label_unimplemented + 0]
        push rax
        lea rax, [rel (_data_inexact$20number + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1078:
        add rsp, 0
        jmp _g998
_g1077:
        add rsp, 0
        jmp _g1076
_g1076:
        mov rax, [rsp + 0]
        cmp rax, 2344
        jne _g1080
        lea rax, [rel _ret1081]
        push rax
        mov rax, [_label_unimplemented + 0]
        push rax
        lea rax, [rel (_data_inexact$20number + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1081:
        add rsp, 0
        jmp _g998
_g1080:
        add rsp, 0
        jmp _g1079
_g1079:
        mov rax, [rsp + 0]
        cmp rax, 3240
        jne _g1083
        lea rax, [rel _ret1084]
        push rax
        mov rax, [_label_unimplemented + 0]
        push rax
        lea rax, [rel (_data_exact$20number + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1084:
        add rsp, 0
        jmp _g998
_g1083:
        add rsp, 0
        jmp _g1082
_g1082:
        mov rax, [rsp + 0]
        cmp rax, 2216
        jne _g1086
        lea rax, [rel _ret1087]
        push rax
        mov rax, [_label_unimplemented + 0]
        push rax
        lea rax, [rel (_data_exact$20number + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1087:
        add rsp, 0
        jmp _g998
_g1086:
        add rsp, 0
        jmp _g1085
_g1085:
        mov rax, [rsp + 0]
        cmp rax, 3144
        jne _g1089
        lea rax, [rel _ret1090]
        push rax
        mov rax, [_label_$3cgeneral$2dnumbern$3e + 0]
        push rax
        mov rax, [_label_char$2ddigit2? + 0]
        push rax
        mov rax, [_label_char$2ddigit2s$2d$3enumber + 0]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1090:
        add rsp, 0
        jmp _g998
_g1089:
        add rsp, 0
        jmp _g1088
_g1088:
        mov rax, [rsp + 0]
        cmp rax, 2120
        jne _g1092
        lea rax, [rel _ret1093]
        push rax
        mov rax, [_label_$3cgeneral$2dnumbern$3e + 0]
        push rax
        mov rax, [_label_char$2ddigit2? + 0]
        push rax
        mov rax, [_label_char$2ddigit2s$2d$3enumber + 0]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1093:
        add rsp, 0
        jmp _g998
_g1092:
        add rsp, 0
        jmp _g1091
_g1091:
        mov rax, [rsp + 0]
        cmp rax, 3560
        jne _g1095
        lea rax, [rel _ret1096]
        push rax
        mov rax, [_label_$3cgeneral$2dnumbern$3e + 0]
        push rax
        mov rax, [_label_char$2ddigit8? + 0]
        push rax
        mov rax, [_label_char$2ddigit8s$2d$3enumber + 0]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1096:
        add rsp, 0
        jmp _g998
_g1095:
        add rsp, 0
        jmp _g1094
_g1094:
        mov rax, [rsp + 0]
        cmp rax, 2536
        jne _g1098
        lea rax, [rel _ret1099]
        push rax
        mov rax, [_label_$3cgeneral$2dnumbern$3e + 0]
        push rax
        mov rax, [_label_char$2ddigit8? + 0]
        push rax
        mov rax, [_label_char$2ddigit8s$2d$3enumber + 0]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1099:
        add rsp, 0
        jmp _g998
_g1098:
        add rsp, 0
        jmp _g1097
_g1097:
        mov rax, [rsp + 0]
        cmp rax, 3208
        jne _g1101
        lea rax, [rel _ret1102]
        push rax
        mov rax, [_label_$3cgeneral$2dnumbern$3e + 0]
        push rax
        mov rax, [_label_char$2ddigit10? + 0]
        push rax
        mov rax, [_label_char$2ddigit10s$2d$3enumber + 0]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1102:
        add rsp, 0
        jmp _g998
_g1101:
        add rsp, 0
        jmp _g1100
_g1100:
        mov rax, [rsp + 0]
        cmp rax, 2184
        jne _g1104
        lea rax, [rel _ret1105]
        push rax
        mov rax, [_label_$3cgeneral$2dnumbern$3e + 0]
        push rax
        mov rax, [_label_char$2ddigit10? + 0]
        push rax
        mov rax, [_label_char$2ddigit10s$2d$3enumber + 0]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1105:
        add rsp, 0
        jmp _g998
_g1104:
        add rsp, 0
        jmp _g1103
_g1103:
        mov rax, [rsp + 0]
        cmp rax, 3848
        jne _g1107
        lea rax, [rel _ret1108]
        push rax
        mov rax, [_label_$3cgeneral$2dnumbern$3e + 0]
        push rax
        mov rax, [_label_char$2ddigit16? + 0]
        push rax
        mov rax, [_label_char$2ddigit16s$2d$3enumber + 0]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1108:
        add rsp, 0
        jmp _g998
_g1107:
        add rsp, 0
        jmp _g1106
_g1106:
        mov rax, [rsp + 0]
        cmp rax, 2824
        jne _g1110
        lea rax, [rel _ret1111]
        push rax
        mov rax, [_label_$3cgeneral$2dnumbern$3e + 0]
        push rax
        mov rax, [_label_char$2ddigit16? + 0]
        push rax
        mov rax, [_label_char$2ddigit16s$2d$3enumber + 0]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1111:
        add rsp, 0
        jmp _g998
_g1110:
        add rsp, 0
        jmp _g1109
_g1109:
        mov rax, [rsp + 0]
        cmp rax, 1928
        jne _g1113
        lea rax, [rel _ret1114]
        push rax
        mov rax, [_label_$3chere$2dstring$3e + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1114:
        add rsp, 0
        jmp _g998
_g1113:
        add rsp, 0
        jmp _g1112
_g1112:
        mov rax, [rsp + 0]
        cmp rax, 3656
        jne _g1116
        lea rax, [rel _ret1117]
        push rax
        mov rax, [_label_unimplemented + 0]
        push rax
        lea rax, [rel (_data_regexp$20or$20reader + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1117:
        add rsp, 0
        jmp _g998
_g1116:
        add rsp, 0
        jmp _g1115
_g1115:
        mov rax, [rsp + 0]
        cmp rax, 3592
        jne _g1119
        lea rax, [rel _ret1120]
        push rax
        mov rax, [_label_unimplemented + 0]
        push rax
        lea rax, [rel (_data_pregexp + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1120:
        add rsp, 0
        jmp _g998
_g1119:
        add rsp, 0
        jmp _g1118
_g1118:
        mov rax, [rsp + 0]
        cmp rax, 3176
        jne _g1122
        lea rax, [rel _ret1123]
        push rax
        mov rax, [_label_unimplemented + 0]
        push rax
        lea rax, [rel (_data_case$20switch + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1123:
        add rsp, 0
        jmp _g998
_g1122:
        add rsp, 0
        jmp _g1121
_g1121:
        mov rax, [rsp + 0]
        cmp rax, 2152
        jne _g1125
        lea rax, [rel _ret1126]
        push rax
        mov rax, [_label_unimplemented + 0]
        push rax
        lea rax, [rel (_data_case$20switch + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1126:
        add rsp, 0
        jmp _g998
_g1125:
        add rsp, 0
        jmp _g1124
_g1124:
        mov rax, [rsp + 0]
        cmp rax, 3336
        jne _g1128
        lea rax, [rel _ret1129]
        push rax
        mov rax, [_label_unimplemented + 0]
        push rax
        lea rax, [rel (_data_hash + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1129:
        add rsp, 0
        jmp _g998
_g1128:
        add rsp, 0
        jmp _g1127
_g1127:
        mov rax, [rsp + 0]
        lea r15, [rel _ret1132]
        push r15
        push rax
        mov rax, [_label_char$2ddigit10? + 0]
        pop r15
        push rax
        push r15
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1132:
        cmp rax, 56
        je _fail1131
        lea rax, [rel _ret1133]
        push rax
        mov rax, [_label_unimplemented + 0]
        push rax
        lea rax, [rel (_data_vector$20or$20graph + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1133:
        add rsp, 0
        jmp _g998
_fail1131:
        add rsp, 0
        jmp _g1130
_g1130:
        mov rax, [rsp + 0]
        lea rax, [rel _ret1135]
        push rax
        mov rax, [_label_err + 0]
        push rax
        lea rax, [rel (_data_bad$20syntax + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1135:
        add rsp, 0
        jmp _g998
_g1134:
        jmp _raise_error_align
_g998:
        add rsp, 8
        add rsp, 8
        ret
_label_lam77:
        cmp r15, 0
        jne _raise_error_align
        mov rax, [rsp + 0]
        xor rax, 5
        lea rax, [rel _ret1136]
        push rax
        mov rax, [_label_unimplemented + 0]
        push rax
        lea rax, [rel (_data_here$20string + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1136:
        add rsp, 8
        ret
_label_lam76:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret1138]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1138:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 1128
        jne _g1140
        lea rax, [rel _ret1142]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1142:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 3240
        jne _g1144
        lea rax, [rel _ret1145]
        push rax
        mov rax, [_label_$3cdigitn$3e$2b + 0]
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1145:
        add rsp, 0
        jmp _g1141
_g1144:
        add rsp, 0
        jmp _g1143
_g1143:
        mov rax, [rsp + 0]
        cmp rax, 3368
        jne _g1147
        lea rax, [rel _ret1148]
        push rax
        mov rax, [_label_unimplemented + 0]
        push rax
        lea rax, [rel (_data_inexact + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1148:
        add rsp, 0
        jmp _g1141
_g1147:
        add rsp, 0
        jmp _g1146
_g1146:
        mov rax, [rsp + 0]
        lea rax, [rel _ret1150]
        push rax
        mov rax, [_label_err + 0]
        push rax
        lea rax, [rel (_data_error + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1150:
        add rsp, 0
        jmp _g1141
_g1149:
        jmp _raise_error_align
_g1141:
        add rsp, 8
        add rsp, 0
        jmp _g1137
_g1140:
        add rsp, 0
        jmp _g1139
_g1139:
        mov rax, [rsp + 0]
        cmp rax, 1384
        jne _g1152
        lea rax, [rel _ret1153]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1153:
        lea rax, [rel _ret1154]
        push rax
        mov rax, [_label_$3cdigitn$3e$2b + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1154:
        add rsp, 0
        jmp _g1137
_g1152:
        add rsp, 0
        jmp _g1151
_g1151:
        mov rax, [rsp + 0]
        cmp rax, 1448
        jne _g1156
        lea rax, [rel _ret1157]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1157:
        lea rax, [rel _ret1158]
        push rax
        mov rax, [_label_$2d + 0]
        push rax
        lea rax, [rel _ret1159]
        push rax
        mov rax, [_label_$3cdigitn$3e$2b + 0]
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1159:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1158:
        add rsp, 0
        jmp _g1137
_g1156:
        add rsp, 0
        jmp _g1155
_g1155:
        mov rax, [rsp + 0]
        push rax
        lea r15, [rel _ret1162]
        push r15
        push rax
        mov rax, [rsp + 40]
        pop r15
        push rax
        push r15
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1162:
        cmp rax, 56
        je _fail1161
        mov rax, [rsp + 0]
        push rax
        lea rax, [rel _ret1163]
        push rax
        mov rax, [_label_$3cdigitn$3e$2a + 0]
        push rax
        lea rax, [rel _ret1164]
        push rax
        mov rax, [_label_list + 0]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1164:
        push rax
        mov rax, [rsp + 56]
        push rax
        mov rax, [rsp + 56]
        push rax
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret1163:
        add rsp, 16
        jmp _g1137
_fail1161:
        add rsp, 8
        jmp _g1160
_g1160:
        mov rax, [rsp + 0]
        lea rax, [rel _ret1166]
        push rax
        mov rax, [_label_err + 0]
        push rax
        lea rax, [rel (_data_error + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1166:
        add rsp, 0
        jmp _g1137
_g1165:
        jmp _raise_error_align
_g1137:
        add rsp, 8
        add rsp, 24
        ret
_label_lam75:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret1168]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1168:
        push rax
        mov rax, [rsp + 0]
        push rax
        lea r15, [rel _ret1171]
        push r15
        push rax
        mov rax, [rsp + 32]
        pop r15
        push rax
        push r15
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1171:
        cmp rax, 56
        je _fail1170
        mov rax, [rsp + 0]
        push rax
        lea rax, [rel _ret1172]
        push rax
        mov rax, [_label_$3cdigitn$3e$2a + 0]
        push rax
        lea rax, [rel _ret1173]
        push rax
        mov rax, [_label_list + 0]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1173:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1172:
        add rsp, 16
        jmp _g1167
_fail1170:
        add rsp, 8
        jmp _g1169
_g1169:
        mov rax, [rsp + 0]
        lea rax, [rel _ret1175]
        push rax
        mov rax, [_label_err + 0]
        push rax
        lea rax, [rel (_data_error + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1175:
        add rsp, 0
        jmp _g1167
_g1174:
        jmp _raise_error_align
_g1167:
        add rsp, 8
        add rsp, 16
        ret
_label_lam74:
        cmp r15, 3
        jne _raise_error_align
        mov rax, [rsp + 24]
        xor rax, 5
        lea rax, [rel _ret1178]
        push rax
        mov rax, [_label_delim? + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1178:
        cmp rax, 56
        je _if1176
        lea rax, [rel _ret1179]
        push rax
        mov rax, [rsp + 8]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1179:
        jmp _if1177
_if1176:
        lea rax, [rel _ret1181]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1181:
        push rax
        mov rax, [rsp + 0]
        push rax
        lea r15, [rel _ret1184]
        push r15
        push rax
        mov rax, [rsp + 40]
        pop r15
        push rax
        push r15
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1184:
        cmp rax, 56
        je _fail1183
        mov rax, [rsp + 0]
        push rax
        lea rax, [rel _ret1185]
        push rax
        mov rax, [_label_$3cdigitn$3e$2a + 0]
        push rax
        lea rax, [rel _ret1186]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 80]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1186:
        push rax
        mov rax, [rsp + 56]
        push rax
        mov rax, [rsp + 56]
        push rax
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret1185:
        add rsp, 16
        jmp _g1180
_fail1183:
        add rsp, 8
        jmp _g1182
_g1182:
        mov rax, [rsp + 0]
        lea rax, [rel _ret1188]
        push rax
        mov rax, [_label_err + 0]
        push rax
        lea rax, [rel (_data_error + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1188:
        add rsp, 0
        jmp _g1180
_g1187:
        jmp _raise_error_align
_g1180:
        add rsp, 8
_if1177:
        add rsp, 32
        ret
_label_lam73:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        push rax
        mov rax, [rsp + 0]
        cmp rax, 1384
        jne _g1191
        lea rax, [rel _ret1194]
        push rax
        mov rax, [_label_delim? + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1194:
        cmp rax, 56
        je _if1192
        lea rax, [rel _ret1195]
        push rax
        mov rax, [_label_string$2d$3esymbol + 0]
        push rax
        lea rax, [rel (_data_$2b + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1195:
        jmp _if1193
_if1192:
        lea rax, [rel _ret1196]
        push rax
        mov rax, [_label_$3cunsigned$2dor$2dsymbol$3e + 0]
        push rax
        mov rax, 1384
        push rax
        mov rax, 152
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1196:
_if1193:
        add rsp, 0
        jmp _g1189
_g1191:
        add rsp, 0
        jmp _g1190
_g1190:
        mov rax, [rsp + 0]
        cmp rax, 1448
        jne _g1198
        lea rax, [rel _ret1201]
        push rax
        mov rax, [_label_delim? + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1201:
        cmp rax, 56
        je _if1199
        lea rax, [rel _ret1202]
        push rax
        mov rax, [_label_string$2d$3esymbol + 0]
        push rax
        lea rax, [rel (_data_$2d + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1202:
        jmp _if1200
_if1199:
        lea rax, [rel _ret1203]
        push rax
        mov rax, [_label_$3cunsigned$2dor$2dsymbol$3e + 0]
        push rax
        mov rax, 1448
        push rax
        mov rax, 152
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1203:
_if1200:
        add rsp, 0
        jmp _g1189
_g1198:
        add rsp, 0
        jmp _g1197
_g1197:
        mov rax, [rsp + 0]
        cmp rax, 1480
        jne _g1205
        lea rax, [rel _ret1208]
        push rax
        mov rax, [_label_delim? + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1208:
        cmp rax, 56
        je _if1206
        lea rax, [rel _ret1209]
        push rax
        mov rax, [_label_err + 0]
        push rax
        lea rax, [rel (_data_. + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1209:
        jmp _if1207
_if1206:
        lea rax, [rel _ret1210]
        push rax
        mov rax, [_label_$3cfrac$3e + 0]
        push rax
        mov rax, 56
        push rax
        mov rax, 152
        push rax
        mov rax, 152
        push rax
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret1210:
_if1207:
        add rsp, 0
        jmp _g1189
_g1205:
        add rsp, 0
        jmp _g1204
_g1204:
        mov rax, [rsp + 0]
        lea r15, [rel _ret1213]
        push r15
        push rax
        mov rax, [_label_char$2ddigit10? + 0]
        pop r15
        push rax
        push r15
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1213:
        cmp rax, 56
        je _fail1212
        lea rax, [rel _ret1214]
        push rax
        mov rax, [_label_$3cunsigned$2dor$2dsymbol$3e + 0]
        push rax
        mov rax, 56
        push rax
        lea rax, [rel _ret1215]
        push rax
        mov rax, [_label_list + 0]
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1215:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1214:
        add rsp, 0
        jmp _g1189
_fail1212:
        add rsp, 0
        jmp _g1211
_g1211:
        mov rax, [rsp + 0]
        lea rax, [rel _ret1217]
        push rax
        mov rax, [_label_$3csymbol$3e + 0]
        push rax
        lea rax, [rel _ret1218]
        push rax
        mov rax, [_label_list + 0]
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1218:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1217:
        add rsp, 0
        jmp _g1189
_g1216:
        jmp _raise_error_align
_g1189:
        add rsp, 8
        add rsp, 16
        ret
_label_lam72:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret1220]
        push rax
        mov rax, [_label_peek$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1220:
        push rax
        mov rax, [rsp + 0]
        lea r15, [rel _ret1223]
        push r15
        push rax
        mov rax, [_label_eof$2dobject? + 0]
        pop r15
        push rax
        push r15
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1223:
        cmp rax, 56
        je _fail1222
        lea rax, [rel _ret1224]
        push rax
        mov rax, [_label_make$2dwhole + 0]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1224:
        add rsp, 0
        jmp _g1219
_fail1222:
        add rsp, 0
        jmp _g1221
_g1221:
        mov rax, [rsp + 0]
        lea r15, [rel _ret1227]
        push r15
        push rax
        mov rax, [_label_char$2ddelim? + 0]
        pop r15
        push rax
        push r15
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1227:
        cmp rax, 56
        je _fail1226
        lea rax, [rel _ret1228]
        push rax
        mov rax, [_label_make$2dwhole + 0]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1228:
        add rsp, 0
        jmp _g1219
_fail1226:
        add rsp, 0
        jmp _g1225
_g1225:
        mov rax, [rsp + 0]
        cmp rax, 1480
        jne _g1230
        lea rax, [rel _ret1231]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1231:
        lea rax, [rel _ret1232]
        push rax
        mov rax, [_label_$3cfrac$3e + 0]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, 152
        push rax
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret1232:
        add rsp, 0
        jmp _g1219
_g1230:
        add rsp, 0
        jmp _g1229
_g1229:
        mov rax, [rsp + 0]
        push rax
        lea r15, [rel _ret1235]
        push r15
        push rax
        mov rax, [_label_char$2ddigit10? + 0]
        pop r15
        push rax
        push r15
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1235:
        cmp rax, 56
        je _fail1234
        mov rax, [rsp + 0]
        push rax
        lea rax, [rel _ret1236]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1236:
        lea rax, [rel _ret1237]
        push rax
        mov rax, [_label_$3cunsigned$2dor$2dsymbol$3e + 0]
        push rax
        mov rax, [rsp + 48]
        push rax
        lea rax, [rel _ret1238]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, [rsp + 72]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1238:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1237:
        add rsp, 16
        jmp _g1219
_fail1234:
        add rsp, 8
        jmp _g1233
_g1233:
        mov rax, [rsp + 0]
        lea rax, [rel _ret1240]
        push rax
        mov rax, [_label_$3csymbol$3e + 0]
        push rax
        lea rax, [rel _ret1241]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        lea rax, [rel _ret1242]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1242:
        push rax
        lea rax, [rel _ret1243]
        push rax
        mov rax, [_label_append + 0]
        push rax
        mov rax, [rsp + 64]
        push rax
        mov rax, [rsp + 80]
        cmp rax, 56
        je _if1244
        lea rax, [rel _ret1246]
        push rax
        mov rax, [_label_list + 0]
        push rax
        mov rax, [rsp + 96]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1246:
        jmp _if1245
_if1244:
        mov rax, 152
_if1245:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1243:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1241:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1240:
        add rsp, 0
        jmp _g1219
_g1239:
        jmp _raise_error_align
_g1219:
        add rsp, 8
        add rsp, 24
        ret
_label_lam71:
        cmp r15, 3
        jne _raise_error_align
        mov rax, [rsp + 24]
        xor rax, 5
        lea rax, [rel _ret1248]
        push rax
        mov rax, [_label_peek$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1248:
        push rax
        mov rax, [rsp + 0]
        lea r15, [rel _ret1251]
        push r15
        push rax
        mov rax, [_label_eof$2dobject? + 0]
        pop r15
        push rax
        push r15
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1251:
        cmp rax, 56
        je _fail1250
        lea rax, [rel _ret1252]
        push rax
        mov rax, [_label_make$2dfrac + 0]
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret1252:
        add rsp, 0
        jmp _g1247
_fail1250:
        add rsp, 0
        jmp _g1249
_g1249:
        mov rax, [rsp + 0]
        lea r15, [rel _ret1255]
        push r15
        push rax
        mov rax, [_label_char$2ddelim? + 0]
        pop r15
        push rax
        push r15
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1255:
        cmp rax, 56
        je _fail1254
        lea rax, [rel _ret1256]
        push rax
        mov rax, [_label_make$2dfrac + 0]
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret1256:
        add rsp, 0
        jmp _g1247
_fail1254:
        add rsp, 0
        jmp _g1253
_g1253:
        mov rax, [rsp + 0]
        lea r15, [rel _ret1259]
        push r15
        push rax
        mov rax, [_label_char$2ddigit10? + 0]
        pop r15
        push rax
        push r15
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1259:
        cmp rax, 56
        je _fail1258
        lea rax, [rel _ret1260]
        push rax
        mov rax, [_label_$3cfrac$3e + 0]
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, [rsp + 40]
        push rax
        lea rax, [rel _ret1261]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        lea rax, [rel _ret1262]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1262:
        push rax
        mov rax, [rsp + 64]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1261:
        push rax
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret1260:
        add rsp, 0
        jmp _g1247
_fail1258:
        add rsp, 0
        jmp _g1257
_g1257:
        mov rax, [rsp + 0]
        lea rax, [rel _ret1264]
        push rax
        mov rax, [_label_$3csymbol$3e + 0]
        push rax
        lea rax, [rel _ret1265]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        lea rax, [rel _ret1266]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1266:
        push rax
        lea rax, [rel _ret1267]
        push rax
        mov rax, [_label_append + 0]
        push rax
        mov rax, [rsp + 64]
        push rax
        lea rax, [rel _ret1268]
        push rax
        mov rax, [_label_list + 0]
        push rax
        mov rax, 1480
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1268:
        push rax
        mov rax, [rsp + 88]
        push rax
        mov rax, [rsp + 104]
        cmp rax, 56
        je _if1269
        lea rax, [rel _ret1271]
        push rax
        mov rax, [_label_list + 0]
        push rax
        mov rax, [rsp + 120]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1271:
        jmp _if1270
_if1269:
        mov rax, 152
_if1270:
        push rax
        mov rax, [rsp + 32]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 4
        mov rax, [rax + 0]
        jmp rax
_ret1267:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1265:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1264:
        add rsp, 0
        jmp _g1247
_g1263:
        jmp _raise_error_align
_g1247:
        add rsp, 8
        add rsp, 32
        ret
_label_lam70:
        cmp r15, 3
        jne _raise_error_align
        mov rax, [rsp + 24]
        xor rax, 5
        lea rax, [rel _ret1273]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1273:
        push rax
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g1277
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        cmp rax, 152
        jne _g1275
        mov rax, [rsp + 0]
        cmp rax, 152
        jne _g1276
        lea rax, [rel _ret1278]
        push rax
        mov rax, [_label_chars$2d$3esymbol + 0]
        push rax
        lea rax, [rel _ret1279]
        push rax
        mov rax, [_label_list + 0]
        push rax
        mov rax, 1480
        push rax
        mov rax, [rsp + 72]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1279:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1278:
        add rsp, 8
        jmp _g1272
_g1275:
        add rsp, 8
        jmp _g1274
_g1276:
        add rsp, 8
        jmp _g1274
_g1277:
        add rsp, 0
        jmp _g1274
_g1274:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g1281
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        mov rax, [rsp + 0]
        lea rax, [rel _ret1282]
        push rax
        mov rax, [_label_exact$2d$3einexact + 0]
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 0]
        cmp rax, 1448
        jne _g1285
        lea rax, [rel _ret1286]
        push rax
        mov rax, [_label_$2d + 0]
        push rax
        lea rax, [rel _ret1287]
        push rax
        mov rax, [_label_frac$2d$3enumber + 0]
        push rax
        mov rax, [rsp + 80]
        push rax
        mov rax, [rsp + 80]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1287:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1286:
        add rsp, 0
        jmp _g1283
_g1285:
        add rsp, 0
        jmp _g1284
_g1284:
        mov rax, [rsp + 0]
        lea rax, [rel _ret1289]
        push rax
        mov rax, [_label_frac$2d$3enumber + 0]
        push rax
        mov rax, [rsp + 64]
        push rax
        mov rax, [rsp + 64]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1289:
        add rsp, 0
        jmp _g1283
_g1288:
        jmp _raise_error_align
_g1283:
        add rsp, 8
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1282:
        add rsp, 8
        jmp _g1272
_g1281:
        add rsp, 0
        jmp _g1280
_g1280:
        jmp _raise_error_align
_g1272:
        add rsp, 8
        add rsp, 32
        ret
_label_lam69:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret1290]
        push rax
        mov rax, [_label_$2b + 0]
        push rax
        lea rax, [rel _ret1291]
        push rax
        mov rax, [_label_char$2ddigit10s$2d$3enumber + 0]
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1291:
        push rax
        lea rax, [rel _ret1292]
        push rax
        mov rax, [_label_$2f + 0]
        push rax
        lea rax, [rel _ret1293]
        push rax
        mov rax, [_label_char$2ddigit10s$2d$3enumber + 0]
        push rax
        mov rax, [rsp + 56]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1293:
        push rax
        lea rax, [rel _ret1294]
        push rax
        mov rax, [_label_expt + 0]
        push rax
        mov rax, 160
        push rax
        lea rax, [rel _ret1295]
        push rax
        mov rax, [_label_length + 0]
        push rax
        mov rax, [rsp + 88]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1295:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1294:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1292:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1290:
        add rsp, 24
        ret
_label_lam68:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        mov rax, [rsp + 8]
        push rax
        mov rax, [rsp + 0]
        cmp rax, 1448
        jne _g1298
        lea rax, [rel _ret1299]
        push rax
        mov rax, [_label_$2d + 0]
        push rax
        lea rax, [rel _ret1300]
        push rax
        mov rax, [_label_char$2ddigit10s$2d$3enumber + 0]
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1300:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1299:
        add rsp, 0
        jmp _g1296
_g1298:
        add rsp, 0
        jmp _g1297
_g1297:
        mov rax, [rsp + 0]
        lea rax, [rel _ret1302]
        push rax
        mov rax, [_label_char$2ddigit10s$2d$3enumber + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1302:
        add rsp, 0
        jmp _g1296
_g1301:
        jmp _raise_error_align
_g1296:
        add rsp, 8
        add rsp, 24
        ret
_label_lam64:
        cmp r15, 0
        jne _raise_error_align
        mov rax, [rsp + 0]
        xor rax, 5
        lea rax, [rel _ret1303]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1303:
        push rax
        lea rax, [rel _ret1304]
        push rax
        mov rax, [_label_eof$2dobject? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1304:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 56
        je _if1305
        mov rax, [rsp + 0]
        jmp _if1306
_if1305:
        lea rax, [rel _ret1309]
        push rax
        mov rax, [_label_memq + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        section .data align=8
_cons1314:
        dq (_cons1313 + 2)
        dq 328
_cons1313:
        dq (_cons1312 + 2)
        dq 424
_cons1312:
        dq (_cons1311 + 2)
        dq 4264
_cons1311:
        dq (_cons1310 + 2)
        dq 263432
_cons1310:
        dq 152
        dq 263464
        section .text
        lea rax, [rel (_cons1314 + 2)]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1309:
        cmp rax, 56
        je _if1307
        mov rax, 24
        jmp _if1308
_if1307:
        mov rax, 56
_if1308:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 56
        je _if1315
        mov rax, [rsp + 0]
        jmp _if1316
_if1315:
        lea rax, [rel _ret1317]
        push rax
        mov rax, [_label_$3cline$2dcomment$3e + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1317:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 56
        je _if1318
        mov rax, [rsp + 0]
        jmp _if1319
_if1318:
        mov rax, 56
_if1319:
        add rsp, 8
_if1316:
        add rsp, 8
_if1306:
        add rsp, 8
        add rsp, 8
        add rsp, 8
        ret
_label_lam63:
        cmp r15, 0
        jne _raise_error_align
        mov rax, [rsp + 0]
        xor rax, 5
        lea rax, [rel _ret1321]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1321:
        push rax
        mov rax, [rsp + 0]
        lea r15, [rel _ret1324]
        push r15
        push rax
        mov rax, [_label_eof$2dobject? + 0]
        pop r15
        push rax
        push r15
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1324:
        cmp rax, 56
        je _fail1323
        lea rax, [rel _ret1325]
        push rax
        mov rax, [_label_err + 0]
        push rax
        lea rax, [rel _ret1326]
        push rax
        mov rax, [_label_string$2dappend + 0]
        push rax
        lea rax, [rel (_data_unbalanced$20$7c + 4)]
        push rax
        lea rax, [rel (_data_# + 4)]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1326:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1325:
        add rsp, 0
        jmp _g1320
_fail1323:
        add rsp, 0
        jmp _g1322
_g1322:
        mov rax, [rsp + 0]
        cmp rax, 1128
        jne _g1328
        lea rax, [rel _ret1330]
        push rax
        mov rax, [_label_peek$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1330:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 3976
        jne _g1332
        lea rax, [rel _ret1333]
        push rax
        mov rax, [_label_$3cblock$2dcomment$3e + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1333:
        push rax
        lea rax, [rel _ret1336]
        push rax
        mov rax, [_label_err? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1336:
        cmp rax, 56
        je _if1334
        mov rax, [rsp + 0]
        jmp _if1335
_if1334:
        lea rax, [rel _ret1337]
        push rax
        mov rax, [_label_$3cblock$2dcomment$3e + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1337:
_if1335:
        add rsp, 8
        add rsp, 0
        jmp _g1329
_g1332:
        add rsp, 0
        jmp _g1331
_g1331:
        mov rax, [rsp + 0]
        lea rax, [rel _ret1339]
        push rax
        mov rax, [_label_$3cblock$2dcomment$3e + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1339:
        add rsp, 0
        jmp _g1329
_g1338:
        jmp _raise_error_align
_g1329:
        add rsp, 8
        add rsp, 0
        jmp _g1320
_g1328:
        add rsp, 0
        jmp _g1327
_g1327:
        mov rax, [rsp + 0]
        cmp rax, 3976
        jne _g1341
        lea rax, [rel _ret1343]
        push rax
        mov rax, [_label_peek$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1343:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 1128
        jne _g1345
        lea rax, [rel _ret1346]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1346:
        mov rax, 24
        add rsp, 0
        jmp _g1342
_g1345:
        add rsp, 0
        jmp _g1344
_g1344:
        mov rax, [rsp + 0]
        lea rax, [rel _ret1348]
        push rax
        mov rax, [_label_$3cblock$2dcomment$3e + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1348:
        add rsp, 0
        jmp _g1342
_g1347:
        jmp _raise_error_align
_g1342:
        add rsp, 8
        add rsp, 0
        jmp _g1320
_g1341:
        add rsp, 0
        jmp _g1340
_g1340:
        mov rax, [rsp + 0]
        lea rax, [rel _ret1350]
        push rax
        mov rax, [_label_$3cblock$2dcomment$3e + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1350:
        add rsp, 0
        jmp _g1320
_g1349:
        jmp _raise_error_align
_g1320:
        add rsp, 8
        add rsp, 8
        ret
_label_lam62:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret1351]
        push rax
        mov rax, [_label_$3clist$2dor$2dpair$3e + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1351:
        push rax
        lea rax, [rel _ret1354]
        push rax
        mov rax, [_label_err? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1354:
        cmp rax, 56
        je _if1352
        mov rax, [rsp + 0]
        jmp _if1353
_if1352:
        lea rax, [rel _ret1357]
        push rax
        mov rax, [_label_list? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1357:
        cmp rax, 56
        je _if1355
        lea rax, [rel _ret1358]
        push rax
        mov rax, [_label_list$2d$3evector + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1358:
        jmp _if1356
_if1355:
        lea rax, [rel _ret1359]
        push rax
        mov rax, [_label_err + 0]
        push rax
        lea rax, [rel (_data_dotted$20list$20in$20vector + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1359:
_if1356:
_if1353:
        add rsp, 8
        add rsp, 16
        ret
_label_lam61:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret1361]
        push rax
        mov rax, [_label_peek$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1361:
        push rax
        mov rax, [rsp + 0]
        lea r15, [rel _ret1364]
        push r15
        push rax
        mov rax, [_label_eof$2dobject? + 0]
        pop r15
        push rax
        push r15
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1364:
        cmp rax, 56
        je _fail1363
        lea rax, [rel _ret1365]
        push rax
        mov rax, [_label_err + 0]
        push rax
        lea rax, [rel (_data_missing$21$20$29 + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1365:
        add rsp, 0
        jmp _g1360
_fail1363:
        add rsp, 0
        jmp _g1362
_g1362:
        mov rax, [rsp + 0]
        lea r15, [rel _ret1368]
        push r15
        push rax
        mov rax, [_label_char$2dwhitespace? + 0]
        pop r15
        push rax
        push r15
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1368:
        cmp rax, 56
        je _fail1367
        lea rax, [rel _ret1369]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1369:
        lea rax, [rel _ret1370]
        push rax
        mov rax, [_label_$3clist$2dor$2dpair$3e + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1370:
        add rsp, 0
        jmp _g1360
_fail1367:
        add rsp, 0
        jmp _g1366
_g1366:
        mov rax, [rsp + 0]
        cmp rax, 1896
        jne _g1372
        lea rax, [rel _ret1373]
        push rax
        mov rax, [_label_$3cline$2dcomment$3e + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1373:
        lea rax, [rel _ret1374]
        push rax
        mov rax, [_label_$3clist$2dor$2dpair$3e + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1374:
        add rsp, 0
        jmp _g1360
_g1372:
        add rsp, 0
        jmp _g1371
_g1371:
        mov rax, [rsp + 0]
        push rax
        lea r15, [rel _ret1377]
        push r15
        push rax
        mov rax, [_label_close$2dparen? + 0]
        pop r15
        push rax
        push r15
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1377:
        cmp rax, 56
        je _fail1376
        mov rax, [rsp + 0]
        push rax
        lea rax, [rel _ret1378]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1378:
        lea rax, [rel _ret1381]
        push rax
        mov rax, [_label_opposite? + 0]
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1381:
        cmp rax, 56
        je _if1379
        mov rax, 152
        jmp _if1380
_if1379:
        lea rax, [rel _ret1382]
        push rax
        mov rax, [_label_err + 0]
        push rax
        lea rax, [rel (_data_mismatched$20paren + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1382:
_if1380:
        add rsp, 16
        jmp _g1360
_fail1376:
        add rsp, 8
        jmp _g1375
_g1375:
        mov rax, [rsp + 0]
        cmp rax, 1128
        jne _g1384
        lea rax, [rel _ret1385]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1385:
        lea rax, [rel _ret1387]
        push rax
        mov rax, [_label_peek$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1387:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 3976
        jne _g1389
        lea rax, [rel _ret1390]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1390:
        lea rax, [rel _ret1391]
        push rax
        mov rax, [_label_$3cblock$2dcomment$3e + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1391:
        push rax
        lea rax, [rel _ret1394]
        push rax
        mov rax, [_label_err? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1394:
        cmp rax, 56
        je _if1392
        mov rax, [rsp + 0]
        jmp _if1393
_if1392:
        lea rax, [rel _ret1395]
        push rax
        mov rax, [_label_$3clist$2dor$2dpair$3e + 0]
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1395:
_if1393:
        add rsp, 8
        add rsp, 0
        jmp _g1386
_g1389:
        add rsp, 0
        jmp _g1388
_g1388:
        mov rax, [rsp + 0]
        cmp rax, 1896
        jne _g1397
        lea rax, [rel _ret1398]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1398:
        lea rax, [rel _ret1399]
        push rax
        mov rax, [_label_$3celem$3e + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1399:
        push rax
        lea rax, [rel _ret1402]
        push rax
        mov rax, [_label_err? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1402:
        cmp rax, 56
        je _if1400
        mov rax, [rsp + 0]
        jmp _if1401
_if1400:
        lea rax, [rel _ret1403]
        push rax
        mov rax, [_label_$3clist$2dor$2dpair$3e + 0]
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1403:
_if1401:
        add rsp, 8
        add rsp, 0
        jmp _g1386
_g1397:
        add rsp, 0
        jmp _g1396
_g1396:
        mov rax, [rsp + 0]
        lea rax, [rel _ret1405]
        push rax
        mov rax, [_label_$3cocto$3e + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1405:
        push rax
        lea rax, [rel _ret1408]
        push rax
        mov rax, [_label_err? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1408:
        cmp rax, 56
        je _if1406
        mov rax, [rsp + 0]
        jmp _if1407
_if1406:
        lea rax, [rel _ret1409]
        push rax
        mov rax, [_label_$3celem$3e$3clist$2dor$2dpair$3e + 0]
        push rax
        mov rax, [rsp + 40]
        push rax
        lea rax, [rel _ret1410]
        push rax
        mov rax, [_label_list + 0]
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1410:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1409:
_if1407:
        add rsp, 8
        add rsp, 0
        jmp _g1386
_g1404:
        jmp _raise_error_align
_g1386:
        add rsp, 8
        add rsp, 0
        jmp _g1360
_g1384:
        add rsp, 0
        jmp _g1383
_g1383:
        mov rax, [rsp + 0]
        lea rax, [rel _ret1412]
        push rax
        mov rax, [_label_$3celem$3e + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1412:
        push rax
        lea rax, [rel _ret1415]
        push rax
        mov rax, [_label_err? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1415:
        cmp rax, 56
        je _if1413
        mov rax, [rsp + 0]
        jmp _if1414
_if1413:
        lea rax, [rel _ret1416]
        push rax
        mov rax, [_label_$3celem$3e$3clist$2dor$2dpair$3e + 0]
        push rax
        mov rax, [rsp + 32]
        push rax
        lea rax, [rel _ret1417]
        push rax
        mov rax, [_label_list + 0]
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1417:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1416:
_if1414:
        add rsp, 8
        add rsp, 0
        jmp _g1360
_g1411:
        jmp _raise_error_align
_g1360:
        add rsp, 8
        add rsp, 16
        ret
_label_lam60:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret1419]
        push rax
        mov rax, [_label_peek$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1419:
        push rax
        mov rax, [rsp + 0]
        lea r15, [rel _ret1422]
        push r15
        push rax
        mov rax, [_label_eof$2dobject? + 0]
        pop r15
        push rax
        push r15
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1422:
        cmp rax, 56
        je _fail1421
        lea rax, [rel _ret1423]
        push rax
        mov rax, [_label_err + 0]
        push rax
        lea rax, [rel (_data_missing$21$21$20$29 + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1423:
        add rsp, 0
        jmp _g1418
_fail1421:
        add rsp, 0
        jmp _g1420
_g1420:
        mov rax, [rsp + 0]
        lea r15, [rel _ret1426]
        push r15
        push rax
        mov rax, [_label_char$2dwhitespace? + 0]
        pop r15
        push rax
        push r15
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1426:
        cmp rax, 56
        je _fail1425
        lea rax, [rel _ret1427]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1427:
        lea rax, [rel _ret1428]
        push rax
        mov rax, [_label_$3celem$3e$3clist$2dor$2dpair$3e + 0]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1428:
        add rsp, 0
        jmp _g1418
_fail1425:
        add rsp, 0
        jmp _g1424
_g1424:
        mov rax, [rsp + 0]
        cmp rax, 1896
        jne _g1430
        lea rax, [rel _ret1431]
        push rax
        mov rax, [_label_$3cline$2dcomment$3e + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1431:
        lea rax, [rel _ret1432]
        push rax
        mov rax, [_label_$3celem$3e$3clist$2dor$2dpair$3e + 0]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1432:
        add rsp, 0
        jmp _g1418
_g1430:
        add rsp, 0
        jmp _g1429
_g1429:
        mov rax, [rsp + 0]
        push rax
        lea r15, [rel _ret1435]
        push r15
        push rax
        mov rax, [_label_close$2dparen? + 0]
        pop r15
        push rax
        push r15
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1435:
        cmp rax, 56
        je _fail1434
        mov rax, [rsp + 0]
        push rax
        lea rax, [rel _ret1436]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1436:
        lea rax, [rel _ret1439]
        push rax
        mov rax, [_label_opposite? + 0]
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1439:
        cmp rax, 56
        je _if1437
        lea rax, [rel _ret1440]
        push rax
        mov rax, [_label_reverse + 0]
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1440:
        jmp _if1438
_if1437:
        lea rax, [rel _ret1441]
        push rax
        mov rax, [_label_err + 0]
        push rax
        lea rax, [rel (_data_mismatched$20paren + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1441:
_if1438:
        add rsp, 16
        jmp _g1418
_fail1434:
        add rsp, 8
        jmp _g1433
_g1433:
        mov rax, [rsp + 0]
        cmp rax, 1128
        jne _g1443
        lea rax, [rel _ret1444]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1444:
        lea rax, [rel _ret1446]
        push rax
        mov rax, [_label_peek$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1446:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 3976
        jne _g1448
        lea rax, [rel _ret1449]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1449:
        lea rax, [rel _ret1450]
        push rax
        mov rax, [_label_$3cblock$2dcomment$3e + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1450:
        push rax
        lea rax, [rel _ret1453]
        push rax
        mov rax, [_label_err? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1453:
        cmp rax, 56
        je _if1451
        mov rax, [rsp + 0]
        jmp _if1452
_if1451:
        lea rax, [rel _ret1454]
        push rax
        mov rax, [_label_$3celem$3e$3clist$2dor$2dpair$3e + 0]
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1454:
_if1452:
        add rsp, 8
        add rsp, 0
        jmp _g1445
_g1448:
        add rsp, 0
        jmp _g1447
_g1447:
        mov rax, [rsp + 0]
        cmp rax, 1896
        jne _g1456
        lea rax, [rel _ret1457]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1457:
        lea rax, [rel _ret1458]
        push rax
        mov rax, [_label_$3celem$3e + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1458:
        push rax
        lea rax, [rel _ret1461]
        push rax
        mov rax, [_label_err? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1461:
        cmp rax, 56
        je _if1459
        mov rax, [rsp + 0]
        jmp _if1460
_if1459:
        lea rax, [rel _ret1462]
        push rax
        mov rax, [_label_$3celem$3e$3clist$2dor$2dpair$3e + 0]
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1462:
_if1460:
        add rsp, 8
        add rsp, 0
        jmp _g1445
_g1456:
        add rsp, 0
        jmp _g1455
_g1455:
        mov rax, [rsp + 0]
        lea rax, [rel _ret1464]
        push rax
        mov rax, [_label_$3cocto$3e + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1464:
        push rax
        lea rax, [rel _ret1467]
        push rax
        mov rax, [_label_err? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1467:
        cmp rax, 56
        je _if1465
        mov rax, [rsp + 0]
        jmp _if1466
_if1465:
        lea rax, [rel _ret1468]
        push rax
        mov rax, [_label_$3celem$3e$3clist$2dor$2dpair$3e + 0]
        push rax
        mov rax, [rsp + 48]
        push rax
        lea rax, [rel _ret1469]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, [rsp + 72]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1469:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1468:
_if1466:
        add rsp, 8
        add rsp, 0
        jmp _g1445
_g1463:
        jmp _raise_error_align
_g1445:
        add rsp, 8
        add rsp, 0
        jmp _g1418
_g1443:
        add rsp, 0
        jmp _g1442
_g1442:
        mov rax, [rsp + 0]
        cmp rax, 1480
        jne _g1471
        lea rax, [rel _ret1472]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1472:
        lea rax, [rel _ret1475]
        push rax
        mov rax, [_label_delim? + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1475:
        cmp rax, 56
        je _if1473
        lea rax, [rel _ret1476]
        push rax
        mov rax, [_label_$3cdotted$2dlist$3e + 0]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1476:
        jmp _if1474
_if1473:
        lea rax, [rel _ret1477]
        push rax
        mov rax, [_label_$3celem$3e$3clist$2dor$2dpair$3e + 0]
        push rax
        mov rax, [rsp + 32]
        push rax
        lea rax, [rel _ret1478]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        lea rax, [rel _ret1479]
        push rax
        mov rax, [_label_$3cfrac$3e + 0]
        push rax
        mov rax, 56
        push rax
        mov rax, 152
        push rax
        mov rax, 152
        push rax
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret1479:
        push rax
        mov rax, [rsp + 56]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1478:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1477:
_if1474:
        add rsp, 0
        jmp _g1418
_g1471:
        add rsp, 0
        jmp _g1470
_g1470:
        mov rax, [rsp + 0]
        lea rax, [rel _ret1481]
        push rax
        mov rax, [_label_$3celem$3e + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1481:
        push rax
        lea rax, [rel _ret1484]
        push rax
        mov rax, [_label_err? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1484:
        cmp rax, 56
        je _if1482
        mov rax, [rsp + 0]
        jmp _if1483
_if1482:
        lea rax, [rel _ret1485]
        push rax
        mov rax, [_label_$3celem$3e$3clist$2dor$2dpair$3e + 0]
        push rax
        mov rax, [rsp + 40]
        push rax
        lea rax, [rel _ret1486]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, [rsp + 64]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1486:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1485:
_if1483:
        add rsp, 8
        add rsp, 0
        jmp _g1418
_g1480:
        jmp _raise_error_align
_g1418:
        add rsp, 8
        add rsp, 24
        ret
_label_lam59:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret1487]
        push rax
        mov rax, [_label_$3celem$3e + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1487:
        push rax
        lea rax, [rel _ret1490]
        push rax
        mov rax, [_label_err? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1490:
        cmp rax, 56
        je _if1488
        mov rax, [rsp + 0]
        jmp _if1489
_if1488:
        lea rax, [rel _ret1491]
        push rax
        mov rax, [_label_$3cdotted$2dlist$2dclose$3e + 0]
        push rax
        mov rax, [rsp + 32]
        push rax
        lea rax, [rel _ret1492]
        push rax
        mov rax, [_label_append$2a + 0]
        push rax
        lea rax, [rel _ret1493]
        push rax
        mov rax, [_label_reverse + 0]
        push rax
        mov rax, [rsp + 64]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1493:
        push rax
        lea rax, [rel _ret1494]
        push rax
        mov rax, [_label_list + 0]
        push rax
        mov rax, [rsp + 64]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1494:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1492:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1491:
_if1489:
        add rsp, 8
        add rsp, 24
        ret
_label_lam58:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret1496]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1496:
        push rax
        mov rax, [rsp + 0]
        lea r15, [rel _ret1499]
        push r15
        push rax
        mov rax, [_label_char$2dwhitespace? + 0]
        pop r15
        push rax
        push r15
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1499:
        cmp rax, 56
        je _fail1498
        lea rax, [rel _ret1500]
        push rax
        mov rax, [_label_$3cdotted$2dlist$2dclose$3e + 0]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1500:
        add rsp, 0
        jmp _g1495
_fail1498:
        add rsp, 0
        jmp _g1497
_g1497:
        mov rax, [rsp + 0]
        cmp rax, 1896
        jne _g1502
        lea rax, [rel _ret1503]
        push rax
        mov rax, [_label_$3cline$2dcomment$3e + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1503:
        lea rax, [rel _ret1504]
        push rax
        mov rax, [_label_$3cdotted$2dlist$2dclose$3e + 0]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1504:
        add rsp, 0
        jmp _g1495
_g1502:
        add rsp, 0
        jmp _g1501
_g1501:
        mov rax, [rsp + 0]
        cmp rax, 1128
        jne _g1506
        lea rax, [rel _ret1508]
        push rax
        mov rax, [_label_peek$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1508:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 3976
        jne _g1510
        lea rax, [rel _ret1511]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1511:
        lea rax, [rel _ret1512]
        push rax
        mov rax, [_label_$3cblock$2dcomment$3e + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1512:
        push rax
        lea rax, [rel _ret1515]
        push rax
        mov rax, [_label_err? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1515:
        cmp rax, 56
        je _if1513
        mov rax, [rsp + 0]
        jmp _if1514
_if1513:
        lea rax, [rel _ret1516]
        push rax
        mov rax, [_label_$3cdotted$2dlist$2dclose$3e + 0]
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1516:
_if1514:
        add rsp, 8
        add rsp, 0
        jmp _g1507
_g1510:
        add rsp, 0
        jmp _g1509
_g1509:
        mov rax, [rsp + 0]
        cmp rax, 1896
        jne _g1518
        lea rax, [rel _ret1519]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1519:
        lea rax, [rel _ret1520]
        push rax
        mov rax, [_label_$3celem$3e + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1520:
        push rax
        lea rax, [rel _ret1523]
        push rax
        mov rax, [_label_err? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1523:
        cmp rax, 56
        je _if1521
        mov rax, [rsp + 0]
        jmp _if1522
_if1521:
        lea rax, [rel _ret1524]
        push rax
        mov rax, [_label_$3cdotted$2dlist$2dclose$3e + 0]
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1524:
_if1522:
        add rsp, 8
        add rsp, 0
        jmp _g1507
_g1518:
        add rsp, 0
        jmp _g1517
_g1517:
        mov rax, [rsp + 0]
        lea rax, [rel _ret1526]
        push rax
        mov rax, [_label_err + 0]
        push rax
        lea rax, [rel (_data_unexpected + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1526:
        add rsp, 0
        jmp _g1507
_g1525:
        jmp _raise_error_align
_g1507:
        add rsp, 8
        add rsp, 0
        jmp _g1495
_g1506:
        add rsp, 0
        jmp _g1505
_g1505:
        mov rax, [rsp + 0]
        push rax
        lea r15, [rel _ret1529]
        push r15
        push rax
        mov rax, [_label_close$2dparen? + 0]
        pop r15
        push rax
        push r15
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1529:
        cmp rax, 56
        je _fail1528
        mov rax, [rsp + 0]
        push rax
        lea rax, [rel _ret1532]
        push rax
        mov rax, [_label_opposite? + 0]
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1532:
        cmp rax, 56
        je _if1530
        mov rax, [rsp + 24]
        jmp _if1531
_if1530:
        lea rax, [rel _ret1533]
        push rax
        mov rax, [_label_err + 0]
        push rax
        lea rax, [rel (_data_mismatched$20paren + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1533:
_if1531:
        add rsp, 16
        jmp _g1495
_fail1528:
        add rsp, 8
        jmp _g1527
_g1527:
        mov rax, [rsp + 0]
        lea rax, [rel _ret1535]
        push rax
        mov rax, [_label_err + 0]
        push rax
        lea rax, [rel (_data_uneasdfasdxpected + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1535:
        add rsp, 0
        jmp _g1495
_g1534:
        jmp _raise_error_align
_g1495:
        add rsp, 8
        add rsp, 24
        ret
_label_lam57:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret1536]
        push rax
        mov rax, [_label_$3csymbol$2dchars$3e + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1536:
        push rax
        lea rax, [rel _ret1539]
        push rax
        mov rax, [_label_err? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1539:
        cmp rax, 56
        je _if1537
        mov rax, [rsp + 0]
        jmp _if1538
_if1537:
        lea rax, [rel _ret1540]
        push rax
        mov rax, [_label_chars$2d$3esymbol + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1540:
_if1538:
        add rsp, 8
        add rsp, 16
        ret
_label_lam56:
        cmp r15, 0
        jne _raise_error_align
        mov rax, [rsp + 0]
        xor rax, 5
        lea rax, [rel _ret1541]
        push rax
        mov rax, [_label_$3csymbol$2dchars$3e + 0]
        push rax
        mov rax, 152
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1541:
        push rax
        lea rax, [rel _ret1544]
        push rax
        mov rax, [_label_err? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1544:
        cmp rax, 56
        je _if1542
        mov rax, [rsp + 0]
        jmp _if1543
_if1542:
        lea rax, [rel _ret1545]
        push rax
        mov rax, [_label_chars$2d$3ekeyword + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1545:
_if1543:
        add rsp, 8
        add rsp, 8
        ret
_label_lam55:
        cmp r15, 0
        jne _raise_error_align
        mov rax, [rsp + 0]
        xor rax, 5
        lea rax, [rel _ret1546]
        push rax
        mov rax, [_label_$3csymbol$2descape$2dchars$3e + 0]
        push rax
        mov rax, 152
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1546:
        push rax
        lea rax, [rel _ret1549]
        push rax
        mov rax, [_label_err? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1549:
        cmp rax, 56
        je _if1547
        mov rax, [rsp + 0]
        jmp _if1548
_if1547:
        lea rax, [rel _ret1550]
        push rax
        mov rax, [_label_chars$2d$3esymbol + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1550:
_if1548:
        add rsp, 8
        add rsp, 8
        ret
_label_lam54:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret1553]
        push rax
        mov rax, [_label_delim? + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1553:
        cmp rax, 56
        je _if1551
        mov rax, [rsp + 0]
        jmp _if1552
_if1551:
        lea rax, [rel _ret1555]
        push rax
        mov rax, [_label_peek$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1555:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 2952
        jne _g1557
        lea rax, [rel _ret1558]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1558:
        lea rax, [rel _ret1559]
        push rax
        mov rax, [_label_$3csymbol$2dsingle$2descape$2dchars$3e + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1559:
        add rsp, 0
        jmp _g1554
_g1557:
        add rsp, 0
        jmp _g1556
_g1556:
        mov rax, [rsp + 0]
        cmp rax, 3976
        jne _g1561
        lea rax, [rel _ret1562]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1562:
        lea rax, [rel _ret1563]
        push rax
        mov rax, [_label_$3csymbol$2descape$2dchars$3e + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1563:
        add rsp, 0
        jmp _g1554
_g1561:
        add rsp, 0
        jmp _g1560
_g1560:
        mov rax, [rsp + 0]
        lea rax, [rel _ret1565]
        push rax
        mov rax, [_label_$3csymbol$2dchars$3e + 0]
        push rax
        lea rax, [rel _ret1566]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        lea rax, [rel _ret1567]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1567:
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1566:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1565:
        add rsp, 0
        jmp _g1554
_g1564:
        jmp _raise_error_align
_g1554:
        add rsp, 8
_if1552:
        add rsp, 16
        ret
_label_lam53:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret1569]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1569:
        push rax
        mov rax, [rsp + 0]
        lea r15, [rel _ret1572]
        push r15
        push rax
        mov rax, [_label_eof$2dobject? + 0]
        pop r15
        push rax
        push r15
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1572:
        cmp rax, 56
        je _fail1571
        lea rax, [rel _ret1573]
        push rax
        mov rax, [_label_err + 0]
        push rax
        lea rax, [rel (_data_read$3a$20end$2dof$2dfile$20following$20$60$5c$60$20in$20symbol + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1573:
        add rsp, 0
        jmp _g1568
_fail1571:
        add rsp, 0
        jmp _g1570
_g1570:
        mov rax, [rsp + 0]
        push rax
        lea rax, [rel _ret1575]
        push rax
        mov rax, [_label_$3csymbol$2dchars$3e + 0]
        push rax
        lea rax, [rel _ret1576]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 56]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1576:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1575:
        add rsp, 8
        jmp _g1568
_g1574:
        jmp _raise_error_align
_g1568:
        add rsp, 8
        add rsp, 16
        ret
_label_lam52:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret1578]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1578:
        push rax
        mov rax, [rsp + 0]
        lea r15, [rel _ret1581]
        push r15
        push rax
        mov rax, [_label_eof$2dobject? + 0]
        pop r15
        push rax
        push r15
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1581:
        cmp rax, 56
        je _fail1580
        lea rax, [rel _ret1582]
        push rax
        mov rax, [_label_err + 0]
        push rax
        lea rax, [rel (_data_read$3a$20end$2dof$2dfile$20following$20$60$7c$60$20in$20symbol + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1582:
        add rsp, 0
        jmp _g1577
_fail1580:
        add rsp, 0
        jmp _g1579
_g1579:
        mov rax, [rsp + 0]
        cmp rax, 3976
        jne _g1584
        lea rax, [rel _ret1585]
        push rax
        mov rax, [_label_$3csymbol$2dchars$3e + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1585:
        add rsp, 0
        jmp _g1577
_g1584:
        add rsp, 0
        jmp _g1583
_g1583:
        mov rax, [rsp + 0]
        push rax
        lea rax, [rel _ret1587]
        push rax
        mov rax, [_label_$3csymbol$2descape$2dchars$3e + 0]
        push rax
        lea rax, [rel _ret1588]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 56]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1588:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1587:
        add rsp, 8
        jmp _g1577
_g1586:
        jmp _raise_error_align
_g1577:
        add rsp, 8
        add rsp, 16
        ret
_label_lam51:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret1589]
        push rax
        mov rax, [_label_string$2d$3esymbol + 0]
        push rax
        lea rax, [rel _ret1590]
        push rax
        mov rax, [_label_list$2d$3estring + 0]
        push rax
        lea rax, [rel _ret1591]
        push rax
        mov rax, [_label_reverse + 0]
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1591:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1590:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1589:
        add rsp, 16
        ret
_label_lam50:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret1592]
        push rax
        mov rax, [_label_string$2d$3ekeyword + 0]
        push rax
        lea rax, [rel _ret1593]
        push rax
        mov rax, [_label_list$2d$3estring + 0]
        push rax
        lea rax, [rel _ret1594]
        push rax
        mov rax, [_label_reverse + 0]
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1594:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1593:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1592:
        add rsp, 16
        ret
_label_lam49:
        cmp r15, 0
        jne _raise_error_align
        mov rax, [rsp + 0]
        xor rax, 5
        lea rax, [rel _ret1595]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1595:
        push rax
        lea rax, [rel _ret1598]
        push rax
        mov rax, [_label_eof$2dobject? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1598:
        cmp rax, 56
        je _if1596
        lea rax, [rel _ret1599]
        push rax
        mov rax, [_label_err + 0]
        push rax
        lea rax, [rel (_data_error + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1599:
        jmp _if1597
_if1596:
        lea rax, [rel _ret1602]
        push rax
        mov rax, [_label_eof$2dobject? + 0]
        push rax
        lea rax, [rel _ret1603]
        push rax
        mov rax, [_label_peek$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1603:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1602:
        cmp rax, 56
        je _if1600
        mov rax, [rsp + 0]
        jmp _if1601
_if1600:
        lea rax, [rel _ret1606]
        push rax
        mov rax, [_label_char$2ddigit8? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1606:
        cmp rax, 56
        je _if1604
        lea rax, [rel _ret1607]
        push rax
        mov rax, [_label_$3cchar$2dstart$3e$3cdigit8$3e + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1607:
        jmp _if1605
_if1604:
        lea rax, [rel _ret1610]
        push rax
        mov rax, [_label_not$2dchar$2dalphabetic? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1610:
        cmp rax, 56
        je _if1608
        mov rax, [rsp + 0]
        jmp _if1609
_if1608:
        mov rax, [rsp + 0]
        push rax
        mov rax, [rsp + 0]
        cmp rax, 3144
        jne _g1613
        lea rax, [rel _ret1614]
        push rax
        mov rax, [_label_$3cchar$2dstart$3e$2dspecial$2dseq + 0]
        push rax
        mov rax, 3144
        push rax
        mov rax, 3112
        push rax
        section .data align=8
_cons1621:
        dq (_cons1620 + 2)
        dq 3176
_cons1620:
        dq (_cons1619 + 2)
        dq 3432
_cons1619:
        dq (_cons1618 + 2)
        dq 3688
_cons1618:
        dq (_cons1617 + 2)
        dq 3592
_cons1617:
        dq (_cons1616 + 2)
        dq 3112
_cons1616:
        dq (_cons1615 + 2)
        dq 3176
_cons1615:
        dq 152
        dq 3240
        section .text
        lea rax, [rel (_cons1621 + 2)]
        push rax
        mov rax, 264
        push rax
        mov rax, [rsp + 32]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 4
        mov rax, [rax + 0]
        jmp rax
_ret1614:
        add rsp, 0
        jmp _g1611
_g1613:
        add rsp, 0
        jmp _g1612
_g1612:
        mov rax, [rsp + 0]
        cmp rax, 3464
        jne _g1623
        lea rax, [rel _ret1624]
        push rax
        mov rax, [_label_$3cchar$2dstart$3e$2dspecial$2dseq + 0]
        push rax
        mov rax, 3464
        push rax
        mov rax, 3368
        push rax
        section .data align=8
_cons1630:
        dq (_cons1629 + 2)
        dq 3528
_cons1629:
        dq (_cons1628 + 2)
        dq 3240
_cons1628:
        dq (_cons1627 + 2)
        dq 3272
_cons1627:
        dq (_cons1626 + 2)
        dq 3240
_cons1626:
        dq (_cons1625 + 2)
        dq 3240
_cons1625:
        dq 152
        dq 3208
        section .text
        lea rax, [rel (_cons1630 + 2)]
        push rax
        mov rax, 328
        push rax
        mov rax, [rsp + 32]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 4
        mov rax, [rax + 0]
        jmp rax
_ret1624:
        add rsp, 0
        jmp _g1611
_g1623:
        add rsp, 0
        jmp _g1622
_g1622:
        mov rax, [rsp + 0]
        cmp rax, 3592
        jne _g1632
        lea rax, [rel _ret1633]
        push rax
        mov rax, [_label_$3cchar$2dstart$3e$2dspecial$2dseq + 0]
        push rax
        mov rax, 3592
        push rax
        mov rax, 3112
        push rax
        section .data align=8
_cons1635:
        dq (_cons1634 + 2)
        dq 3304
_cons1634:
        dq 152
        dq 3240
        section .text
        lea rax, [rel (_cons1635 + 2)]
        push rax
        mov rax, 392
        push rax
        mov rax, [rsp + 32]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 4
        mov rax, [rax + 0]
        jmp rax
_ret1633:
        add rsp, 0
        jmp _g1611
_g1632:
        add rsp, 0
        jmp _g1631
_g1631:
        mov rax, [rsp + 0]
        cmp rax, 3688
        jne _g1637
        lea rax, [rel _ret1638]
        push rax
        mov rax, [_label_$3cchar$2dstart$3e$2dspecial$2dseq + 0]
        push rax
        mov rax, 3688
        push rax
        mov rax, 3592
        push rax
        section .data align=8
_cons1641:
        dq (_cons1640 + 2)
        dq 3112
_cons1640:
        dq (_cons1639 + 2)
        dq 3176
_cons1639:
        dq 152
        dq 3240
        section .text
        lea rax, [rel (_cons1641 + 2)]
        push rax
        mov rax, 1032
        push rax
        mov rax, [rsp + 32]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 4
        mov rax, [rax + 0]
        jmp rax
_ret1638:
        add rsp, 0
        jmp _g1611
_g1637:
        add rsp, 0
        jmp _g1636
_g1636:
        mov rax, [rsp + 0]
        cmp rax, 3720
        jne _g1643
        lea rax, [rel _ret1644]
        push rax
        mov rax, [_label_$3cchar$2dstart$3e$2dspecial$2dseq + 0]
        push rax
        mov rax, 3720
        push rax
        mov rax, 3112
        push rax
        section .data align=8
_cons1645:
        dq 152
        dq 3144
        section .text
        lea rax, [rel (_cons1645 + 2)]
        push rax
        mov rax, 296
        push rax
        mov rax, [rsp + 32]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 4
        mov rax, [rax + 0]
        jmp rax
_ret1644:
        add rsp, 0
        jmp _g1611
_g1643:
        add rsp, 0
        jmp _g1642
_g1642:
        mov rax, [rsp + 0]
        cmp rax, 3784
        jne _g1647
        lea rax, [rel _ret1648]
        push rax
        mov rax, [_label_$3cchar$2dstart$3e$2dspecial$2dseq + 0]
        push rax
        mov rax, 3784
        push rax
        mov rax, 3720
        push rax
        section .data align=8
_cons1650:
        dq (_cons1649 + 2)
        dq 3112
_cons1649:
        dq 152
        dq 3144
        section .text
        lea rax, [rel (_cons1650 + 2)]
        push rax
        mov rax, 360
        push rax
        mov rax, [rsp + 32]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 4
        mov rax, [rax + 0]
        jmp rax
_ret1648:
        add rsp, 0
        jmp _g1611
_g1647:
        add rsp, 0
        jmp _g1646
_g1646:
        mov rax, [rsp + 0]
        cmp rax, 3656
        jne _g1652
        lea rax, [rel _ret1653]
        push rax
        mov rax, [_label_$3cchar$2dstart$3e$2dspecial$2dseq$2dalt + 0]
        push rax
        mov rax, 3656
        push rax
        mov rax, 3240
        push rax
        section .data align=8
_cons1657:
        dq (_cons1656 + 2)
        dq 3720
_cons1656:
        dq (_cons1655 + 2)
        dq 3752
_cons1655:
        dq (_cons1654 + 2)
        dq 3656
_cons1654:
        dq 152
        dq 3528
        section .text
        lea rax, [rel (_cons1657 + 2)]
        push rax
        mov rax, 424
        push rax
        mov rax, 3752
        push rax
        section .data align=8
_cons1661:
        dq (_cons1660 + 2)
        dq 3144
_cons1660:
        dq (_cons1659 + 2)
        dq 3560
_cons1659:
        dq (_cons1658 + 2)
        dq 3752
_cons1658:
        dq 152
        dq 3720
        section .text
        lea rax, [rel (_cons1661 + 2)]
        push rax
        mov rax, 4072
        push rax
        mov rax, [rsp + 56]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 7
        mov rax, [rax + 0]
        jmp rax
_ret1653:
        add rsp, 0
        jmp _g1611
_g1652:
        add rsp, 0
        jmp _g1651
_g1651:
        mov rax, [rsp + 0]
        cmp rax, 3528
        jne _g1663
        lea rax, [rel _ret1664]
        push rax
        mov rax, [_label_peek$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1664:
        push rax
        lea rax, [rel _ret1667]
        push rax
        mov rax, [_label_char$3d? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, 3240
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1667:
        cmp rax, 56
        je _if1665
        lea rax, [rel _ret1668]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1668:
        lea rax, [rel _ret1669]
        push rax
        mov rax, [_label_committed + 0]
        push rax
        section .data align=8
_cons1674:
        dq (_cons1673 + 2)
        dq 3816
_cons1673:
        dq (_cons1672 + 2)
        dq 3464
_cons1672:
        dq (_cons1671 + 2)
        dq 3368
_cons1671:
        dq (_cons1670 + 2)
        dq 3528
_cons1670:
        dq 152
        dq 3240
        section .text
        lea rax, [rel (_cons1674 + 2)]
        push rax
        mov rax, 328
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1669:
        jmp _if1666
_if1665:
        lea rax, [rel _ret1677]
        push rax
        mov rax, [_label_char$3d? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, 3752
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1677:
        cmp rax, 56
        je _if1675
        lea rax, [rel _ret1678]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1678:
        lea rax, [rel _ret1679]
        push rax
        mov rax, [_label_$3cchar$2dstart$3enu + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1679:
        jmp _if1676
_if1675:
        lea rax, [rel _ret1682]
        push rax
        mov rax, [_label_eof$2dobject? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1682:
        cmp rax, 56
        je _if1680
        mov rax, 3528
        jmp _if1681
_if1680:
        lea rax, [rel _ret1685]
        push rax
        mov rax, [_label_not$2dchar$2dalphabetic? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1685:
        cmp rax, 56
        je _if1683
        mov rax, 3528
        jmp _if1684
_if1683:
        lea rax, [rel _ret1686]
        push rax
        mov rax, [_label_err + 0]
        push rax
        lea rax, [rel (_data_error + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1686:
_if1684:
_if1681:
_if1676:
_if1666:
        add rsp, 8
        add rsp, 0
        jmp _g1611
_g1663:
        add rsp, 0
        jmp _g1662
_g1662:
        mov rax, [rsp + 0]
        cmp rax, 3752
        jne _g1688
        lea rax, [rel _ret1691]
        push rax
        mov rax, [_label_char$2ddigit16? + 0]
        push rax
        lea rax, [rel _ret1692]
        push rax
        mov rax, [_label_peek$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1692:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1691:
        cmp rax, 56
        je _if1689
        lea rax, [rel _ret1693]
        push rax
        mov rax, [_label_$3cchar$2dstart$3e$3cdigit16$3e$2b + 0]
        push rax
        lea rax, [rel _ret1694]
        push rax
        mov rax, [_label_list + 0]
        push rax
        lea rax, [rel _ret1695]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1695:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1694:
        push rax
        mov rax, 48
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1693:
        jmp _if1690
_if1689:
        lea rax, [rel _ret1698]
        push rax
        mov rax, [_label_not$2dchar$2dalphabetic? + 0]
        push rax
        lea rax, [rel _ret1699]
        push rax
        mov rax, [_label_peek$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1699:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1698:
        cmp rax, 56
        je _if1696
        mov rax, 3752
        jmp _if1697
_if1696:
        lea rax, [rel _ret1700]
        push rax
        mov rax, [_label_err + 0]
        push rax
        lea rax, [rel (_data_error + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1700:
_if1697:
_if1690:
        add rsp, 0
        jmp _g1611
_g1688:
        add rsp, 0
        jmp _g1687
_g1687:
        mov rax, [rsp + 0]
        cmp rax, 2728
        jne _g1702
        lea rax, [rel _ret1705]
        push rax
        mov rax, [_label_char$2ddigit16? + 0]
        push rax
        lea rax, [rel _ret1706]
        push rax
        mov rax, [_label_peek$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1706:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1705:
        cmp rax, 56
        je _if1703
        lea rax, [rel _ret1707]
        push rax
        mov rax, [_label_$3cchar$2dstart$3e$3cdigit16$3e$2b + 0]
        push rax
        lea rax, [rel _ret1708]
        push rax
        mov rax, [_label_list + 0]
        push rax
        lea rax, [rel _ret1709]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1709:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1708:
        push rax
        mov rax, 112
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1707:
        jmp _if1704
_if1703:
        lea rax, [rel _ret1712]
        push rax
        mov rax, [_label_not$2dchar$2dalphabetic? + 0]
        push rax
        lea rax, [rel _ret1713]
        push rax
        mov rax, [_label_peek$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1713:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1712:
        cmp rax, 56
        je _if1710
        mov rax, 2728
        jmp _if1711
_if1710:
        lea rax, [rel _ret1714]
        push rax
        mov rax, [_label_err + 0]
        push rax
        lea rax, [rel (_data_error + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1714:
_if1711:
_if1704:
        add rsp, 0
        jmp _g1611
_g1702:
        add rsp, 0
        jmp _g1701
_g1701:
        mov rax, [rsp + 0]
        lea rax, [rel _ret1720]
        push rax
        mov rax, [_label_char$2dalphabetic? + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1720:
        cmp rax, 56
        je _if1718
        lea rax, [rel _ret1721]
        push rax
        mov rax, [_label_not$2dchar$2dalphabetic? + 0]
        push rax
        lea rax, [rel _ret1722]
        push rax
        mov rax, [_label_peek$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1722:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1721:
        jmp _if1719
_if1718:
        mov rax, 56
_if1719:
        cmp rax, 56
        je _if1716
        mov rax, [rsp + 8]
        jmp _if1717
_if1716:
        lea rax, [rel _ret1723]
        push rax
        mov rax, [_label_err + 0]
        push rax
        lea rax, [rel (_data_error + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1723:
_if1717:
        add rsp, 0
        jmp _g1611
_g1715:
        jmp _raise_error_align
_g1611:
        add rsp, 8
_if1609:
_if1605:
_if1601:
_if1597:
        add rsp, 8
        add rsp, 8
        ret
_label_lam48:
        cmp r15, 4
        jne _raise_error_align
        mov rax, [rsp + 32]
        xor rax, 5
        lea rax, [rel _ret1724]
        push rax
        mov rax, [_label_peek$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1724:
        push rax
        lea rax, [rel _ret1727]
        push rax
        mov rax, [_label_char$3d? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1727:
        cmp rax, 56
        je _if1725
        lea rax, [rel _ret1728]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1728:
        lea rax, [rel _ret1729]
        push rax
        mov rax, [_label_committed + 0]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1729:
        jmp _if1726
_if1725:
        lea rax, [rel _ret1732]
        push rax
        mov rax, [_label_eof$2dobject? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1732:
        cmp rax, 56
        je _if1730
        mov rax, [rsp + 32]
        jmp _if1731
_if1730:
        lea rax, [rel _ret1735]
        push rax
        mov rax, [_label_not$2dchar$2dalphabetic? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1735:
        cmp rax, 56
        je _if1733
        mov rax, [rsp + 32]
        jmp _if1734
_if1733:
        lea rax, [rel _ret1736]
        push rax
        mov rax, [_label_err + 0]
        push rax
        lea rax, [rel (_data_error + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1736:
_if1734:
_if1731:
_if1726:
        add rsp, 8
        add rsp, 40
        ret
_label_lam47:
        cmp r15, 7
        jne _raise_error_align
        mov rax, [rsp + 56]
        xor rax, 5
        lea rax, [rel _ret1737]
        push rax
        mov rax, [_label_peek$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1737:
        push rax
        lea rax, [rel _ret1740]
        push rax
        mov rax, [_label_char$3d? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 72]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1740:
        cmp rax, 56
        je _if1738
        lea rax, [rel _ret1741]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1741:
        lea rax, [rel _ret1742]
        push rax
        mov rax, [_label_committed + 0]
        push rax
        mov rax, [rsp + 56]
        push rax
        mov rax, [rsp + 56]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1742:
        jmp _if1739
_if1738:
        lea rax, [rel _ret1745]
        push rax
        mov rax, [_label_char$3d? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1745:
        cmp rax, 56
        je _if1743
        lea rax, [rel _ret1746]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1746:
        lea rax, [rel _ret1747]
        push rax
        mov rax, [_label_committed + 0]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1747:
        jmp _if1744
_if1743:
        lea rax, [rel _ret1750]
        push rax
        mov rax, [_label_eof$2dobject? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1750:
        cmp rax, 56
        je _if1748
        mov rax, [rsp + 56]
        jmp _if1749
_if1748:
        lea rax, [rel _ret1753]
        push rax
        mov rax, [_label_not$2dchar$2dalphabetic? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1753:
        cmp rax, 56
        je _if1751
        mov rax, [rsp + 56]
        jmp _if1752
_if1751:
        lea rax, [rel _ret1754]
        push rax
        mov rax, [_label_err + 0]
        push rax
        lea rax, [rel (_data_error + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1754:
_if1752:
_if1749:
_if1744:
_if1739:
        add rsp, 8
        add rsp, 64
        ret
_label_lam46:
        cmp r15, 0
        jne _raise_error_align
        mov rax, [rsp + 0]
        xor rax, 5
        lea rax, [rel _ret1756]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1756:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 3464
        jne _g1758
        lea rax, [rel _ret1760]
        push rax
        mov rax, [_label_peek$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1760:
        push rax
        mov rax, [rsp + 0]
        lea r15, [rel _ret1763]
        push r15
        push rax
        mov rax, [_label_not$2dchar$2dalphabetic? + 0]
        pop r15
        push rax
        push r15
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1763:
        cmp rax, 56
        je _fail1762
        mov rax, 8
        add rsp, 0
        jmp _g1759
_fail1762:
        add rsp, 0
        jmp _g1761
_g1761:
        mov rax, [rsp + 0]
        cmp rax, 3464
        jne _g1765
        lea rax, [rel _ret1766]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1766:
        lea rax, [rel _ret1768]
        push rax
        mov rax, [_label_peek$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1768:
        push rax
        mov rax, [rsp + 0]
        lea r15, [rel _ret1771]
        push r15
        push rax
        mov rax, [_label_not$2dchar$2dalphabetic? + 0]
        pop r15
        push rax
        push r15
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1771:
        cmp rax, 56
        je _fail1770
        mov rax, 8
        add rsp, 0
        jmp _g1767
_fail1770:
        add rsp, 0
        jmp _g1769
_g1769:
        mov rax, [rsp + 0]
        lea rax, [rel _ret1773]
        push rax
        mov rax, [_label_err + 0]
        push rax
        lea rax, [rel (_data_error + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1773:
        add rsp, 0
        jmp _g1767
_g1772:
        jmp _raise_error_align
_g1767:
        add rsp, 8
        add rsp, 0
        jmp _g1759
_g1765:
        add rsp, 0
        jmp _g1764
_g1764:
        mov rax, [rsp + 0]
        lea rax, [rel _ret1775]
        push rax
        mov rax, [_label_err + 0]
        push rax
        lea rax, [rel (_data_error + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1775:
        add rsp, 0
        jmp _g1759
_g1774:
        jmp _raise_error_align
_g1759:
        add rsp, 8
        add rsp, 0
        jmp _g1755
_g1758:
        add rsp, 0
        jmp _g1757
_g1757:
        mov rax, [rsp + 0]
        lea rax, [rel _ret1777]
        push rax
        mov rax, [_label_err + 0]
        push rax
        lea rax, [rel (_data_error + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1777:
        add rsp, 0
        jmp _g1755
_g1776:
        jmp _raise_error_align
_g1755:
        add rsp, 8
        add rsp, 8
        ret
_label_lam45:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret1780]
        push rax
        mov rax, [_label_zero? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1780:
        cmp rax, 56
        je _if1778
        lea rax, [rel _ret1781]
        push rax
        mov rax, [_label_char$2ddigit16s$2d$3echar + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1781:
        jmp _if1779
_if1778:
        lea rax, [rel _ret1783]
        push rax
        mov rax, [_label_peek$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1783:
        push rax
        mov rax, [rsp + 0]
        lea r15, [rel _ret1786]
        push r15
        push rax
        mov rax, [_label_eof$2dobject? + 0]
        pop r15
        push rax
        push r15
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1786:
        cmp rax, 56
        je _fail1785
        lea rax, [rel _ret1787]
        push rax
        mov rax, [_label_char$2ddigit16s$2d$3echar + 0]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1787:
        add rsp, 0
        jmp _g1782
_fail1785:
        add rsp, 0
        jmp _g1784
_g1784:
        mov rax, [rsp + 0]
        lea r15, [rel _ret1790]
        push r15
        push rax
        mov rax, [_label_char$2ddigit16? + 0]
        pop r15
        push rax
        push r15
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1790:
        cmp rax, 56
        je _fail1789
        lea rax, [rel _ret1791]
        push rax
        mov rax, [_label_$3cchar$2dstart$3e$3cdigit16$3e$2b + 0]
        push rax
        lea rax, [rel _ret1792]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        lea rax, [rel _ret1793]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1793:
        push rax
        mov rax, [rsp + 56]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1792:
        push rax
        lea rax, [rel _ret1794]
        push rax
        mov rax, [_label_sub1 + 0]
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1794:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1791:
        add rsp, 0
        jmp _g1782
_fail1789:
        add rsp, 0
        jmp _g1788
_g1788:
        mov rax, [rsp + 0]
        lea rax, [rel _ret1796]
        push rax
        mov rax, [_label_char$2ddigit16s$2d$3echar + 0]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1796:
        add rsp, 0
        jmp _g1782
_g1795:
        jmp _raise_error_align
_g1782:
        add rsp, 8
_if1779:
        add rsp, 24
        ret
_label_lam44:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret1798]
        push rax
        mov rax, [_label_peek$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1798:
        push rax
        mov rax, [rsp + 0]
        lea r15, [rel _ret1801]
        push r15
        push rax
        mov rax, [_label_char$2ddigit8? + 0]
        pop r15
        push rax
        push r15
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1801:
        cmp rax, 56
        je _fail1800
        lea rax, [rel _ret1802]
        push rax
        mov rax, [_label_$3cchar$2dstart$3e$3cdigit8$3e$3cdigit8$3e + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        lea rax, [rel _ret1803]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1803:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1802:
        add rsp, 0
        jmp _g1797
_fail1800:
        add rsp, 0
        jmp _g1799
_g1799:
        mov rax, [rsp + 0]
        mov rax, [rsp + 8]
        add rsp, 0
        jmp _g1797
_g1804:
        jmp _raise_error_align
_g1797:
        add rsp, 8
        add rsp, 16
        ret
_label_lam43:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret1806]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1806:
        push rax
        mov rax, [rsp + 0]
        lea r15, [rel _ret1809]
        push r15
        push rax
        mov rax, [_label_eof$2dobject? + 0]
        pop r15
        push rax
        push r15
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1809:
        cmp rax, 56
        je _fail1808
        lea rax, [rel _ret1810]
        push rax
        mov rax, [_label_err + 0]
        push rax
        lea rax, [rel (_data_error + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1810:
        add rsp, 0
        jmp _g1805
_fail1808:
        add rsp, 0
        jmp _g1807
_g1807:
        mov rax, [rsp + 0]
        push rax
        lea r15, [rel _ret1813]
        push r15
        push rax
        mov rax, [_label_char$2ddigit8? + 0]
        pop r15
        push rax
        push r15
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1813:
        cmp rax, 56
        je _fail1812
        mov rax, [rsp + 0]
        push rax
        lea rax, [rel _ret1814]
        push rax
        mov rax, [_label_octal$2dchar + 0]
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret1814:
        add rsp, 16
        jmp _g1805
_fail1812:
        add rsp, 8
        jmp _g1811
_g1811:
        mov rax, [rsp + 0]
        lea rax, [rel _ret1816]
        push rax
        mov rax, [_label_err + 0]
        push rax
        lea rax, [rel (_data_error + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1816:
        add rsp, 0
        jmp _g1805
_g1815:
        jmp _raise_error_align
_g1805:
        add rsp, 8
        add rsp, 24
        ret
_label_lam42:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        mov rax, [rsp + 8]
        push rax
        mov rax, [rsp + 0]
        cmp rax, 152
        jne _g1819
        lea rax, [rel _ret1822]
        push rax
        mov rax, [_label_not$2dchar$2dalphabetic? + 0]
        push rax
        lea rax, [rel _ret1823]
        push rax
        mov rax, [_label_peek$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1823:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1822:
        cmp rax, 56
        je _if1820
        mov rax, [rsp + 8]
        jmp _if1821
_if1820:
        lea rax, [rel _ret1824]
        push rax
        mov rax, [_label_err + 0]
        push rax
        lea rax, [rel (_data_error + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1824:
_if1821:
        add rsp, 0
        jmp _g1817
_g1819:
        add rsp, 0
        jmp _g1818
_g1818:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g1826
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        push rax
        mov rax, [rsp + 8]
        push rax
        lea rax, [rel _ret1827]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1827:
        push rax
        lea rax, [rel _ret1832]
        push rax
        mov rax, [_label_char? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1832:
        cmp rax, 56
        je _if1830
        lea rax, [rel _ret1833]
        push rax
        mov rax, [_label_char$3d? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1833:
        jmp _if1831
_if1830:
        mov rax, 56
_if1831:
        cmp rax, 56
        je _if1828
        lea rax, [rel _ret1834]
        push rax
        mov rax, [_label_committed + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 64]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1834:
        jmp _if1829
_if1828:
        lea rax, [rel _ret1835]
        push rax
        mov rax, [_label_err + 0]
        push rax
        lea rax, [rel (_data_error + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1835:
_if1829:
        add rsp, 8
        add rsp, 24
        jmp _g1817
_g1826:
        add rsp, 0
        jmp _g1825
_g1825:
        jmp _raise_error_align
_g1817:
        add rsp, 8
        add rsp, 24
        ret
_label_lam39:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret1836]
        push rax
        mov rax, [_label_char$2ddigit16s$2d$3enumber + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1836:
        push rax
        lea rax, [rel _ret1839]
        push rax
        mov rax, [_label_$3c$3d + 0]
        push rax
        mov rax, 0
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, 884720
        push rax
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret1839:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 56
        je _if1840
        mov rax, [rsp + 0]
        jmp _if1841
_if1840:
        lea rax, [rel _ret1842]
        push rax
        mov rax, [_label_$3c$3d + 0]
        push rax
        mov rax, 917504
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, 17825776
        push rax
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret1842:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 56
        je _if1843
        mov rax, [rsp + 0]
        jmp _if1844
_if1843:
        mov rax, 56
_if1844:
        add rsp, 8
_if1841:
        add rsp, 8
        cmp rax, 56
        je _if1837
        lea rax, [rel _ret1845]
        push rax
        mov rax, [_label_integer$2d$3echar + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1845:
        jmp _if1838
_if1837:
        lea rax, [rel _ret1846]
        push rax
        mov rax, [_label_err + 0]
        push rax
        lea rax, [rel (_data_error + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1846:
_if1838:
        add rsp, 8
        add rsp, 16
        ret
_label_lam38:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        push rax
        mov rax, [rsp + 0]
        cmp rax, 152
        jne _g1849
        mov rax, 0
        add rsp, 0
        jmp _g1847
_g1849:
        add rsp, 0
        jmp _g1848
_g1848:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g1851
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        push rax
        mov rax, [rsp + 8]
        push rax
        lea rax, [rel _ret1852]
        push rax
        mov rax, [_label_$2b + 0]
        push rax
        lea rax, [rel _ret1853]
        push rax
        mov rax, [_label_char$2ddigit$2d$3enumber + 0]
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1853:
        push rax
        lea rax, [rel _ret1854]
        push rax
        mov rax, [_label_$2a + 0]
        push rax
        mov rax, 32
        push rax
        lea rax, [rel _ret1855]
        push rax
        mov rax, [_label_char$2ddigit2s$2d$3enumber + 0]
        push rax
        mov rax, [rsp + 64]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1855:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1854:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1852:
        add rsp, 24
        jmp _g1847
_g1851:
        add rsp, 0
        jmp _g1850
_g1850:
        jmp _raise_error_align
_g1847:
        add rsp, 8
        add rsp, 16
        ret
_label_lam37:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        push rax
        mov rax, [rsp + 0]
        cmp rax, 152
        jne _g1858
        mov rax, 0
        add rsp, 0
        jmp _g1856
_g1858:
        add rsp, 0
        jmp _g1857
_g1857:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g1860
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        push rax
        mov rax, [rsp + 8]
        push rax
        lea rax, [rel _ret1861]
        push rax
        mov rax, [_label_$2b + 0]
        push rax
        lea rax, [rel _ret1862]
        push rax
        mov rax, [_label_char$2ddigit$2d$3enumber + 0]
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1862:
        push rax
        lea rax, [rel _ret1863]
        push rax
        mov rax, [_label_$2a + 0]
        push rax
        mov rax, 128
        push rax
        lea rax, [rel _ret1864]
        push rax
        mov rax, [_label_char$2ddigit8s$2d$3enumber + 0]
        push rax
        mov rax, [rsp + 64]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1864:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1863:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1861:
        add rsp, 24
        jmp _g1856
_g1860:
        add rsp, 0
        jmp _g1859
_g1859:
        jmp _raise_error_align
_g1856:
        add rsp, 8
        add rsp, 16
        ret
_label_lam36:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        push rax
        mov rax, [rsp + 0]
        cmp rax, 152
        jne _g1867
        mov rax, 0
        add rsp, 0
        jmp _g1865
_g1867:
        add rsp, 0
        jmp _g1866
_g1866:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g1869
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        push rax
        mov rax, [rsp + 8]
        push rax
        lea rax, [rel _ret1870]
        push rax
        mov rax, [_label_$2b + 0]
        push rax
        lea rax, [rel _ret1871]
        push rax
        mov rax, [_label_char$2ddigit$2d$3enumber + 0]
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1871:
        push rax
        lea rax, [rel _ret1872]
        push rax
        mov rax, [_label_$2a + 0]
        push rax
        mov rax, 160
        push rax
        lea rax, [rel _ret1873]
        push rax
        mov rax, [_label_char$2ddigit10s$2d$3enumber + 0]
        push rax
        mov rax, [rsp + 64]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1873:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1872:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1870:
        add rsp, 24
        jmp _g1865
_g1869:
        add rsp, 0
        jmp _g1868
_g1868:
        jmp _raise_error_align
_g1865:
        add rsp, 8
        add rsp, 16
        ret
_label_lam35:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        push rax
        mov rax, [rsp + 0]
        cmp rax, 152
        jne _g1876
        mov rax, 0
        add rsp, 0
        jmp _g1874
_g1876:
        add rsp, 0
        jmp _g1875
_g1875:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g1878
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        push rax
        mov rax, [rsp + 8]
        push rax
        lea rax, [rel _ret1879]
        push rax
        mov rax, [_label_$2b + 0]
        push rax
        lea rax, [rel _ret1880]
        push rax
        mov rax, [_label_char$2ddigit16$2d$3enumber + 0]
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1880:
        push rax
        lea rax, [rel _ret1881]
        push rax
        mov rax, [_label_$2a + 0]
        push rax
        mov rax, 256
        push rax
        lea rax, [rel _ret1882]
        push rax
        mov rax, [_label_char$2ddigit16s$2d$3enumber + 0]
        push rax
        mov rax, [rsp + 64]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1882:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1881:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1879:
        add rsp, 24
        jmp _g1874
_g1878:
        add rsp, 0
        jmp _g1877
_g1877:
        jmp _raise_error_align
_g1874:
        add rsp, 8
        add rsp, 16
        ret
_label_lam34:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret1883]
        push rax
        mov rax, [_label_$2d + 0]
        push rax
        lea rax, [rel _ret1884]
        push rax
        mov rax, [_label_char$2d$3einteger + 0]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1884:
        push rax
        lea rax, [rel _ret1885]
        push rax
        mov rax, [_label_char$2d$3einteger + 0]
        push rax
        mov rax, 1544
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1885:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1883:
        add rsp, 16
        ret
_label_lam33:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret1888]
        push rax
        mov rax, [_label_char? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1888:
        cmp rax, 56
        je _if1886
        lea rax, [rel _ret1889]
        push rax
        mov rax, [_label_$3c$3d + 0]
        push rax
        mov rax, 768
        push rax
        lea rax, [rel _ret1890]
        push rax
        mov rax, [_label_char$2d$3einteger + 0]
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1890:
        push rax
        mov rax, 784
        push rax
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret1889:
        jmp _if1887
_if1886:
        mov rax, 56
_if1887:
        add rsp, 16
        ret
_label_lam32:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret1893]
        push rax
        mov rax, [_label_char? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1893:
        cmp rax, 56
        je _if1891
        lea rax, [rel _ret1894]
        push rax
        mov rax, [_label_$3c$3d + 0]
        push rax
        mov rax, 768
        push rax
        lea rax, [rel _ret1895]
        push rax
        mov rax, [_label_char$2d$3einteger + 0]
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1895:
        push rax
        mov rax, 880
        push rax
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret1894:
        jmp _if1892
_if1891:
        mov rax, 56
_if1892:
        add rsp, 16
        ret
_label_lam31:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret1898]
        push rax
        mov rax, [_label_char? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1898:
        cmp rax, 56
        je _if1896
        lea rax, [rel _ret1899]
        push rax
        mov rax, [_label_$3c$3d + 0]
        push rax
        mov rax, 768
        push rax
        lea rax, [rel _ret1900]
        push rax
        mov rax, [_label_char$2d$3einteger + 0]
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1900:
        push rax
        mov rax, 912
        push rax
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret1899:
        jmp _if1897
_if1896:
        mov rax, 56
_if1897:
        add rsp, 16
        ret
_label_lam27:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret1903]
        push rax
        mov rax, [_label_char? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1903:
        cmp rax, 56
        je _if1901
        lea rax, [rel _ret1904]
        push rax
        mov rax, [_label_char$2d$3einteger + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1904:
        push rax
        lea rax, [rel _ret1905]
        push rax
        mov rax, [_label_$3c$3d + 0]
        push rax
        mov rax, 768
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, 912
        push rax
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret1905:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 56
        je _if1906
        mov rax, [rsp + 0]
        jmp _if1907
_if1906:
        lea rax, [rel _ret1908]
        push rax
        mov rax, [_label_$3c$3d + 0]
        push rax
        mov rax, 1040
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, 1120
        push rax
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret1908:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 56
        je _if1909
        mov rax, [rsp + 0]
        jmp _if1910
_if1909:
        lea rax, [rel _ret1911]
        push rax
        mov rax, [_label_$3c$3d + 0]
        push rax
        mov rax, 1552
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, 1632
        push rax
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret1911:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 56
        je _if1912
        mov rax, [rsp + 0]
        jmp _if1913
_if1912:
        mov rax, 56
_if1913:
        add rsp, 8
_if1910:
        add rsp, 8
_if1907:
        add rsp, 8
        add rsp, 8
        jmp _if1902
_if1901:
        mov rax, 56
_if1902:
        add rsp, 16
        ret
_label_lam26:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret1914]
        push rax
        mov rax, [_label_$2d + 0]
        push rax
        lea rax, [rel _ret1915]
        push rax
        mov rax, [_label_char$2d$3einteger + 0]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1915:
        push rax
        mov rax, 768
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1914:
        add rsp, 16
        ret
_label_lam25:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret1916]
        push rax
        mov rax, [_label_char$2d$3einteger + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1916:
        push rax
        lea rax, [rel _ret1919]
        push rax
        mov rax, [_label_$3c$3d + 0]
        push rax
        mov rax, 768
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, 912
        push rax
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret1919:
        cmp rax, 56
        je _if1917
        lea rax, [rel _ret1920]
        push rax
        mov rax, [_label_$2d + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, 768
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1920:
        jmp _if1918
_if1917:
        lea rax, [rel _ret1923]
        push rax
        mov rax, [_label_$3c$3d + 0]
        push rax
        mov rax, 1040
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, 1120
        push rax
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret1923:
        cmp rax, 56
        je _if1921
        lea rax, [rel _ret1924]
        push rax
        mov rax, [_label_$2d + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, 880
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1924:
        jmp _if1922
_if1921:
        lea rax, [rel _ret1927]
        push rax
        mov rax, [_label_$3c$3d + 0]
        push rax
        mov rax, 1552
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, 1632
        push rax
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret1927:
        cmp rax, 56
        je _if1925
        lea rax, [rel _ret1928]
        push rax
        mov rax, [_label_$2d + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, 1392
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1928:
        jmp _if1926
_if1925:
        lea rax, [rel _ret1929]
        push rax
        mov rax, [_label_error + 0]
        push rax
        lea rax, [rel (_data_bad$20char$2ddigit16 + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1929:
_if1926:
_if1922:
_if1918:
        add rsp, 8
        add rsp, 16
        ret
_label_lam24:
        cmp r15, 3
        jne _raise_error_align
        mov rax, [rsp + 24]
        xor rax, 5
        lea rax, [rel _ret1930]
        push rax
        mov rax, [_label_$2b + 0]
        push rax
        lea rax, [rel _ret1931]
        push rax
        mov rax, [_label_$2a + 0]
        push rax
        mov rax, 1024
        push rax
        lea rax, [rel _ret1932]
        push rax
        mov rax, [_label_char$2ddigit8$2d$3enumber + 0]
        push rax
        mov rax, [rsp + 72]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1932:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1931:
        push rax
        lea rax, [rel _ret1933]
        push rax
        mov rax, [_label_$2a + 0]
        push rax
        mov rax, 128
        push rax
        lea rax, [rel _ret1934]
        push rax
        mov rax, [_label_char$2ddigit8$2d$3enumber + 0]
        push rax
        mov rax, [rsp + 72]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1934:
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1933:
        push rax
        lea rax, [rel _ret1935]
        push rax
        mov rax, [_label_char$2ddigit8$2d$3enumber + 0]
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1935:
        push rax
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret1930:
        push rax
        lea rax, [rel _ret1938]
        push rax
        mov rax, [_label_$3c$3d + 0]
        push rax
        mov rax, 0
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, 4080
        push rax
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret1938:
        cmp rax, 56
        je _if1936
        lea rax, [rel _ret1939]
        push rax
        mov rax, [_label_integer$2d$3echar + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1939:
        jmp _if1937
_if1936:
        lea rax, [rel _ret1940]
        push rax
        mov rax, [_label_err + 0]
        push rax
        lea rax, [rel (_data_ERROR + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1940:
_if1937:
        add rsp, 8
        add rsp, 32
        ret
_label_lam21:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret1941]
        push rax
        mov rax, [_label_eof$2dobject? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1941:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 56
        je _if1942
        mov rax, [rsp + 0]
        jmp _if1943
_if1942:
        lea rax, [rel _ret1944]
        push rax
        mov rax, [_label_not + 0]
        push rax
        lea rax, [rel _ret1945]
        push rax
        mov rax, [_label_char$2dalphabetic? + 0]
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1945:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1944:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 56
        je _if1946
        mov rax, [rsp + 0]
        jmp _if1947
_if1946:
        mov rax, 56
_if1947:
        add rsp, 8
_if1943:
        add rsp, 8
        add rsp, 16
        ret
_label_lam20:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret1949]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1949:
        push rax
        mov rax, [rsp + 0]
        lea r15, [rel _ret1952]
        push r15
        push rax
        mov rax, [_label_eof$2dobject? + 0]
        pop r15
        push rax
        push r15
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1952:
        cmp rax, 56
        je _fail1951
        lea rax, [rel _ret1953]
        push rax
        mov rax, [_label_err + 0]
        push rax
        lea rax, [rel (_data_error + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1953:
        add rsp, 0
        jmp _g1948
_fail1951:
        add rsp, 0
        jmp _g1950
_g1950:
        mov rax, [rsp + 0]
        cmp rax, 1096
        jne _g1955
        lea rax, [rel _ret1956]
        push rax
        mov rax, [_label_list$2d$3estring + 0]
        push rax
        lea rax, [rel _ret1957]
        push rax
        mov rax, [_label_reverse + 0]
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1957:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1956:
        add rsp, 0
        jmp _g1948
_g1955:
        add rsp, 0
        jmp _g1954
_g1954:
        mov rax, [rsp + 0]
        cmp rax, 2952
        jne _g1959
        lea rax, [rel _ret1960]
        push rax
        mov rax, [_label_$3cescape$3e + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1960:
        add rsp, 0
        jmp _g1948
_g1959:
        add rsp, 0
        jmp _g1958
_g1958:
        mov rax, [rsp + 0]
        push rax
        lea rax, [rel _ret1962]
        push rax
        mov rax, [_label_$3cstring$2dstart$2dchars$3e + 0]
        push rax
        lea rax, [rel _ret1963]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 56]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1963:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1962:
        add rsp, 8
        jmp _g1948
_g1961:
        jmp _raise_error_align
_g1948:
        add rsp, 8
        add rsp, 16
        ret
_label_lam19:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret1965]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret1965:
        push rax
        mov rax, [rsp + 0]
        lea r15, [rel _ret1968]
        push r15
        push rax
        mov rax, [_label_eof$2dobject? + 0]
        pop r15
        push rax
        push r15
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1968:
        cmp rax, 56
        je _fail1967
        lea rax, [rel _ret1969]
        push rax
        mov rax, [_label_err + 0]
        push rax
        lea rax, [rel (_data_error + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1969:
        add rsp, 0
        jmp _g1964
_fail1967:
        add rsp, 0
        jmp _g1966
_g1966:
        mov rax, [rsp + 0]
        cmp rax, 3112
        jne _g1971
        lea rax, [rel _ret1972]
        push rax
        mov rax, [_label_$3cstring$2dstart$2dchars$3e + 0]
        push rax
        lea rax, [rel _ret1973]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        mov rax, 232
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1973:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1972:
        add rsp, 0
        jmp _g1964
_g1971:
        add rsp, 0
        jmp _g1970
_g1970:
        mov rax, [rsp + 0]
        cmp rax, 3144
        jne _g1975
        lea rax, [rel _ret1976]
        push rax
        mov rax, [_label_$3cstring$2dstart$2dchars$3e + 0]
        push rax
        lea rax, [rel _ret1977]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        mov rax, 264
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1977:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1976:
        add rsp, 0
        jmp _g1964
_g1975:
        add rsp, 0
        jmp _g1974
_g1974:
        mov rax, [rsp + 0]
        cmp rax, 3720
        jne _g1979
        lea rax, [rel _ret1980]
        push rax
        mov rax, [_label_$3cstring$2dstart$2dchars$3e + 0]
        push rax
        lea rax, [rel _ret1981]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        mov rax, 296
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1981:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1980:
        add rsp, 0
        jmp _g1964
_g1979:
        add rsp, 0
        jmp _g1978
_g1978:
        mov rax, [rsp + 0]
        cmp rax, 3528
        jne _g1983
        lea rax, [rel _ret1984]
        push rax
        mov rax, [_label_$3cstring$2dstart$2dchars$3e + 0]
        push rax
        lea rax, [rel _ret1985]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        mov rax, 328
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1985:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1984:
        add rsp, 0
        jmp _g1964
_g1983:
        add rsp, 0
        jmp _g1982
_g1982:
        mov rax, [rsp + 0]
        cmp rax, 3784
        jne _g1987
        lea rax, [rel _ret1988]
        push rax
        mov rax, [_label_$3cstring$2dstart$2dchars$3e + 0]
        push rax
        lea rax, [rel _ret1989]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        mov rax, 360
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1989:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1988:
        add rsp, 0
        jmp _g1964
_g1987:
        add rsp, 0
        jmp _g1986
_g1986:
        mov rax, [rsp + 0]
        cmp rax, 3272
        jne _g1991
        lea rax, [rel _ret1992]
        push rax
        mov rax, [_label_$3cstring$2dstart$2dchars$3e + 0]
        push rax
        lea rax, [rel _ret1993]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        mov rax, 392
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1993:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1992:
        add rsp, 0
        jmp _g1964
_g1991:
        add rsp, 0
        jmp _g1990
_g1990:
        mov rax, [rsp + 0]
        cmp rax, 3656
        jne _g1995
        lea rax, [rel _ret1996]
        push rax
        mov rax, [_label_$3cstring$2dstart$2dchars$3e + 0]
        push rax
        lea rax, [rel _ret1997]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        mov rax, 424
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret1997:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1996:
        add rsp, 0
        jmp _g1964
_g1995:
        add rsp, 0
        jmp _g1994
_g1994:
        mov rax, [rsp + 0]
        cmp rax, 3240
        jne _g1999
        lea rax, [rel _ret2000]
        push rax
        mov rax, [_label_$3cstring$2dstart$2dchars$3e + 0]
        push rax
        lea rax, [rel _ret2001]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        mov rax, 872
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret2001:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret2000:
        add rsp, 0
        jmp _g1964
_g1999:
        add rsp, 0
        jmp _g1998
_g1998:
        mov rax, [rsp + 0]
        cmp rax, 1096
        jne _g2003
        lea rax, [rel _ret2004]
        push rax
        mov rax, [_label_$3cstring$2dstart$2dchars$3e + 0]
        push rax
        lea rax, [rel _ret2005]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        mov rax, 1096
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret2005:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret2004:
        add rsp, 0
        jmp _g1964
_g2003:
        add rsp, 0
        jmp _g2002
_g2002:
        mov rax, [rsp + 0]
        cmp rax, 1256
        jne _g2007
        lea rax, [rel _ret2008]
        push rax
        mov rax, [_label_$3cstring$2dstart$2dchars$3e + 0]
        push rax
        lea rax, [rel _ret2009]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        mov rax, 1256
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret2009:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret2008:
        add rsp, 0
        jmp _g1964
_g2007:
        add rsp, 0
        jmp _g2006
_g2006:
        mov rax, [rsp + 0]
        cmp rax, 2952
        jne _g2011
        lea rax, [rel _ret2012]
        push rax
        mov rax, [_label_$3cstring$2dstart$2dchars$3e + 0]
        push rax
        lea rax, [rel _ret2013]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        mov rax, 2952
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret2013:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret2012:
        add rsp, 0
        jmp _g1964
_g2011:
        add rsp, 0
        jmp _g2010
_g2010:
        mov rax, [rsp + 0]
        cmp rax, 3848
        jne _g2015
        lea rax, [rel _ret2016]
        push rax
        mov rax, [_label_$3chex$3e$2a + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, 32
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret2016:
        add rsp, 0
        jmp _g1964
_g2015:
        add rsp, 0
        jmp _g2014
_g2014:
        mov rax, [rsp + 0]
        cmp rax, 3752
        jne _g2018
        lea rax, [rel _ret2019]
        push rax
        mov rax, [_label_$3chex$3e$2a + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, 64
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret2019:
        add rsp, 0
        jmp _g1964
_g2018:
        add rsp, 0
        jmp _g2017
_g2017:
        mov rax, [rsp + 0]
        cmp rax, 2728
        jne _g2021
        lea rax, [rel _ret2022]
        push rax
        mov rax, [_label_$3chex$3e$2a + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, 128
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret2022:
        add rsp, 0
        jmp _g1964
_g2021:
        add rsp, 0
        jmp _g2020
_g2020:
        mov rax, [rsp + 0]
        push rax
        lea r15, [rel _ret2025]
        push r15
        push rax
        mov rax, [_label_char$2ddigit8? + 0]
        pop r15
        push rax
        push r15
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret2025:
        cmp rax, 56
        je _fail2024
        mov rax, [rsp + 0]
        push rax
        lea rax, [rel _ret2026]
        push rax
        mov rax, [_label_$3coctal$3e$2b + 0]
        push rax
        mov rax, [rsp + 40]
        push rax
        lea rax, [rel _ret2027]
        push rax
        mov rax, [_label_list + 0]
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret2027:
        push rax
        mov rax, 32
        push rax
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret2026:
        add rsp, 16
        jmp _g1964
_fail2024:
        add rsp, 8
        jmp _g2023
_g2023:
        mov rax, [rsp + 0]
        cmp rax, 328
        jne _g2029
        lea rax, [rel _ret2030]
        push rax
        mov rax, [_label_$3cstring$2dstart$2dchars$3e + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret2030:
        add rsp, 0
        jmp _g1964
_g2029:
        add rsp, 0
        jmp _g2028
_g2028:
        mov rax, [rsp + 0]
        lea rax, [rel _ret2032]
        push rax
        mov rax, [_label_err + 0]
        push rax
        lea rax, [rel (_data_error + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret2032:
        add rsp, 0
        jmp _g1964
_g2031:
        jmp _raise_error_align
_g1964:
        add rsp, 8
        add rsp, 16
        ret
_label_lam18:
        cmp r15, 3
        jne _raise_error_align
        mov rax, [rsp + 24]
        xor rax, 5
        lea rax, [rel _ret2035]
        push rax
        mov rax, [_label_zero? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret2035:
        cmp rax, 56
        je _if2033
        lea rax, [rel _ret2036]
        push rax
        mov rax, [_label_$3cstring$2dstart$2dchars$3e + 0]
        push rax
        lea rax, [rel _ret2037]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        lea rax, [rel _ret2038]
        push rax
        mov rax, [_label_char$2ddigit8s$2d$3echar + 0]
        push rax
        mov rax, [rsp + 56]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret2038:
        push rax
        mov rax, [rsp + 56]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret2037:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret2036:
        jmp _if2034
_if2033:
        lea rax, [rel _ret2040]
        push rax
        mov rax, [_label_peek$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret2040:
        push rax
        mov rax, [rsp + 0]
        lea r15, [rel _ret2043]
        push r15
        push rax
        mov rax, [_label_eof$2dobject? + 0]
        pop r15
        push rax
        push r15
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret2043:
        cmp rax, 56
        je _fail2042
        lea rax, [rel _ret2044]
        push rax
        mov rax, [_label_err + 0]
        push rax
        lea rax, [rel (_data_error + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret2044:
        add rsp, 0
        jmp _g2039
_fail2042:
        add rsp, 0
        jmp _g2041
_g2041:
        mov rax, [rsp + 0]
        lea r15, [rel _ret2047]
        push r15
        push rax
        mov rax, [_label_char$2ddigit8? + 0]
        pop r15
        push rax
        push r15
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret2047:
        cmp rax, 56
        je _fail2046
        lea rax, [rel _ret2048]
        push rax
        mov rax, [_label_$3coctal$3e$2b + 0]
        push rax
        mov rax, [rsp + 40]
        push rax
        lea rax, [rel _ret2049]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        lea rax, [rel _ret2050]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret2050:
        push rax
        mov rax, [rsp + 64]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret2049:
        push rax
        lea rax, [rel _ret2051]
        push rax
        mov rax, [_label_sub1 + 0]
        push rax
        mov rax, [rsp + 56]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret2051:
        push rax
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret2048:
        add rsp, 0
        jmp _g2039
_fail2046:
        add rsp, 0
        jmp _g2045
_g2045:
        mov rax, [rsp + 0]
        lea rax, [rel _ret2053]
        push rax
        mov rax, [_label_$3cstring$2dstart$2dchars$3e + 0]
        push rax
        lea rax, [rel _ret2054]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        lea rax, [rel _ret2055]
        push rax
        mov rax, [_label_char$2ddigit8s$2d$3echar + 0]
        push rax
        mov rax, [rsp + 64]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret2055:
        push rax
        mov rax, [rsp + 64]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret2054:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret2053:
        add rsp, 0
        jmp _g2039
_g2052:
        jmp _raise_error_align
_g2039:
        add rsp, 8
_if2034:
        add rsp, 32
        ret
_label_lam17:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret2057]
        push rax
        mov rax, [_label_peek$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret2057:
        push rax
        mov rax, [rsp + 0]
        lea r15, [rel _ret2060]
        push r15
        push rax
        mov rax, [_label_eof$2dobject? + 0]
        pop r15
        push rax
        push r15
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret2060:
        cmp rax, 56
        je _fail2059
        lea rax, [rel _ret2061]
        push rax
        mov rax, [_label_err + 0]
        push rax
        lea rax, [rel (_data_error + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret2061:
        add rsp, 0
        jmp _g2056
_fail2059:
        add rsp, 0
        jmp _g2058
_g2058:
        mov rax, [rsp + 0]
        lea r15, [rel _ret2064]
        push r15
        push rax
        mov rax, [_label_char$2ddigit16? + 0]
        pop r15
        push rax
        push r15
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret2064:
        cmp rax, 56
        je _fail2063
        lea rax, [rel _ret2065]
        push rax
        mov rax, [_label_$3chex$3e$2b + 0]
        push rax
        mov rax, [rsp + 32]
        push rax
        lea rax, [rel _ret2066]
        push rax
        mov rax, [_label_list + 0]
        push rax
        lea rax, [rel _ret2067]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret2067:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret2066:
        push rax
        lea rax, [rel _ret2068]
        push rax
        mov rax, [_label_sub1 + 0]
        push rax
        mov rax, [rsp + 56]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret2068:
        push rax
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret2065:
        add rsp, 0
        jmp _g2056
_fail2063:
        add rsp, 0
        jmp _g2062
_g2062:
        mov rax, [rsp + 0]
        lea rax, [rel _ret2070]
        push rax
        mov rax, [_label_err + 0]
        push rax
        lea rax, [rel (_data_error + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret2070:
        add rsp, 0
        jmp _g2056
_g2069:
        jmp _raise_error_align
_g2056:
        add rsp, 8
        add rsp, 24
        ret
_label_lam16:
        cmp r15, 3
        jne _raise_error_align
        mov rax, [rsp + 24]
        xor rax, 5
        lea rax, [rel _ret2073]
        push rax
        mov rax, [_label_zero? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret2073:
        cmp rax, 56
        je _if2071
        lea rax, [rel _ret2074]
        push rax
        mov rax, [_label_return$2d$3chex$3e$2b + 0]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret2074:
        jmp _if2072
_if2071:
        lea rax, [rel _ret2076]
        push rax
        mov rax, [_label_peek$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret2076:
        push rax
        mov rax, [rsp + 0]
        lea r15, [rel _ret2079]
        push r15
        push rax
        mov rax, [_label_eof$2dobject? + 0]
        pop r15
        push rax
        push r15
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret2079:
        cmp rax, 56
        je _fail2078
        lea rax, [rel _ret2080]
        push rax
        mov rax, [_label_err + 0]
        push rax
        lea rax, [rel (_data_error + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret2080:
        add rsp, 0
        jmp _g2075
_fail2078:
        add rsp, 0
        jmp _g2077
_g2077:
        mov rax, [rsp + 0]
        lea r15, [rel _ret2083]
        push r15
        push rax
        mov rax, [_label_char$2ddigit16? + 0]
        pop r15
        push rax
        push r15
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret2083:
        cmp rax, 56
        je _fail2082
        lea rax, [rel _ret2084]
        push rax
        mov rax, [_label_$3chex$3e$2b + 0]
        push rax
        mov rax, [rsp + 40]
        push rax
        lea rax, [rel _ret2085]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        lea rax, [rel _ret2086]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret2086:
        push rax
        mov rax, [rsp + 64]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret2085:
        push rax
        lea rax, [rel _ret2087]
        push rax
        mov rax, [_label_sub1 + 0]
        push rax
        mov rax, [rsp + 56]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret2087:
        push rax
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret2084:
        add rsp, 0
        jmp _g2075
_fail2082:
        add rsp, 0
        jmp _g2081
_g2081:
        mov rax, [rsp + 0]
        lea rax, [rel _ret2089]
        push rax
        mov rax, [_label_return$2d$3chex$3e$2b + 0]
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret2089:
        add rsp, 0
        jmp _g2075
_g2088:
        jmp _raise_error_align
_g2075:
        add rsp, 8
_if2072:
        add rsp, 32
        ret
_label_lam15:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret2090]
        push rax
        mov rax, [_label_char$2ddigit16s$2d$3echar + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret2090:
        push rax
        lea rax, [rel _ret2093]
        push rax
        mov rax, [_label_err? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret2093:
        cmp rax, 56
        je _if2091
        mov rax, [rsp + 0]
        jmp _if2092
_if2091:
        lea rax, [rel _ret2094]
        push rax
        mov rax, [_label_$3cstring$2dstart$2dchars$3e + 0]
        push rax
        lea rax, [rel _ret2095]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 56]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret2095:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret2094:
_if2092:
        add rsp, 8
        add rsp, 24
        ret
_label_lam14:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret2096]
        push rax
        mov rax, [_label_integer$2d$3echar + 0]
        push rax
        lea rax, [rel _ret2097]
        push rax
        mov rax, [_label_char$2ddigit8s$2d$3enumber + 0]
        push rax
        mov rax, [rsp + 32]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret2097:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret2096:
        add rsp, 16
        ret
_label_lam11:
        cmp r15, 0
        jne _raise_error_align
        mov rax, [rsp + 0]
        xor rax, 5
        lea rax, [rel _ret2098]
        push rax
        mov rax, [_label_peek$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret2098:
        push rax
        lea rax, [rel _ret2099]
        push rax
        mov rax, [_label_eof$2dobject? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret2099:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 56
        je _if2100
        mov rax, [rsp + 0]
        jmp _if2101
_if2100:
        lea rax, [rel _ret2102]
        push rax
        mov rax, [_label_char$2ddelim? + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret2102:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 56
        je _if2103
        mov rax, [rsp + 0]
        jmp _if2104
_if2103:
        mov rax, 56
_if2104:
        add rsp, 8
_if2101:
        add rsp, 8
        add rsp, 8
        add rsp, 8
        ret
_label_lam8:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret2105]
        push rax
        mov rax, [_label_char$2dwhitespace? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret2105:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 56
        je _if2106
        mov rax, [rsp + 0]
        jmp _if2107
_if2106:
        lea rax, [rel _ret2108]
        push rax
        mov rax, [_label_memq + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        section .data align=8
_cons2119:
        dq (_cons2118 + 2)
        dq 1288
_cons2118:
        dq (_cons2117 + 2)
        dq 1320
_cons2117:
        dq (_cons2116 + 2)
        dq 2920
_cons2116:
        dq (_cons2115 + 2)
        dq 2984
_cons2115:
        dq (_cons2114 + 2)
        dq 3944
_cons2114:
        dq (_cons2113 + 2)
        dq 4008
_cons2113:
        dq (_cons2112 + 2)
        dq 1096
_cons2112:
        dq (_cons2111 + 2)
        dq 1416
_cons2111:
        dq (_cons2110 + 2)
        dq 1256
_cons2110:
        dq (_cons2109 + 2)
        dq 3080
_cons2109:
        dq 152
        dq 1896
        section .text
        lea rax, [rel (_cons2119 + 2)]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret2108:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 56
        je _if2120
        mov rax, [rsp + 0]
        jmp _if2121
_if2120:
        mov rax, 56
_if2121:
        add rsp, 8
_if2107:
        add rsp, 8
        add rsp, 16
        ret
_label_lam7:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        mov rax, [rsp + 8]
        push rax
        mov rax, [rsp + 0]
        cmp rax, 1288
        jne _g2124
        lea rax, [rel _ret2125]
        push rax
        mov rax, [_label_char$3d? + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, 1320
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret2125:
        add rsp, 0
        jmp _g2122
_g2124:
        add rsp, 0
        jmp _g2123
_g2123:
        mov rax, [rsp + 0]
        cmp rax, 2920
        jne _g2127
        lea rax, [rel _ret2128]
        push rax
        mov rax, [_label_char$3d? + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, 2984
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret2128:
        add rsp, 0
        jmp _g2122
_g2127:
        add rsp, 0
        jmp _g2126
_g2126:
        mov rax, [rsp + 0]
        cmp rax, 3944
        jne _g2130
        lea rax, [rel _ret2131]
        push rax
        mov rax, [_label_char$3d? + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, 4008
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret2131:
        add rsp, 0
        jmp _g2122
_g2130:
        add rsp, 0
        jmp _g2129
_g2129:
        jmp _raise_error_align
_g2122:
        add rsp, 8
        add rsp, 24
        ret
_label_lam6:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret2132]
        push rax
        mov rax, [_label_memq + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        section .data align=8
_cons2135:
        dq (_cons2134 + 2)
        dq 1288
_cons2134:
        dq (_cons2133 + 2)
        dq 2920
_cons2133:
        dq 152
        dq 3944
        section .text
        lea rax, [rel (_cons2135 + 2)]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret2132:
        add rsp, 16
        ret
_label_lam5:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret2136]
        push rax
        mov rax, [_label_memq + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        section .data align=8
_cons2139:
        dq (_cons2138 + 2)
        dq 1320
_cons2138:
        dq (_cons2137 + 2)
        dq 2984
_cons2137:
        dq 152
        dq 4008
        section .text
        lea rax, [rel (_cons2139 + 2)]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret2136:
        add rsp, 16
        ret
_label_lam4:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        mov rax, [rsp + 8]
        push rax
        mov rax, [rsp + 0]
        cmp rax, 152
        jne _g2142
        lea rax, [rel _ret2145]
        push rax
        mov rax, [_label_delim? + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret2145:
        cmp rax, 56
        je _if2143
        mov rax, [rsp + 8]
        jmp _if2144
_if2143:
        lea rax, [rel _ret2146]
        push rax
        mov rax, [_label_err + 0]
        push rax
        lea rax, [rel (_data_unexpected$20sequence + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret2146:
_if2144:
        add rsp, 0
        jmp _g2140
_g2142:
        add rsp, 0
        jmp _g2141
_g2141:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g2148
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        push rax
        mov rax, [rsp + 8]
        push rax
        lea rax, [rel _ret2149]
        push rax
        mov rax, [_label_read$2dchar + 0]
        push rax
        mov rax, [rsp + 0]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 0
        mov rax, [rax + 0]
        jmp rax
_ret2149:
        push rax
        lea rax, [rel _ret2154]
        push rax
        mov rax, [_label_char? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret2154:
        cmp rax, 56
        je _if2152
        lea rax, [rel _ret2155]
        push rax
        mov rax, [_label_char$3d? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret2155:
        jmp _if2153
_if2152:
        mov rax, 56
_if2153:
        cmp rax, 56
        je _if2150
        lea rax, [rel _ret2156]
        push rax
        mov rax, [_label_committed$2ddelim + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 64]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret2156:
        jmp _if2151
_if2150:
        lea rax, [rel _ret2157]
        push rax
        mov rax, [_label_err + 0]
        push rax
        lea rax, [rel (_data_unexpected$20sequence + 4)]
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret2157:
_if2151:
        add rsp, 8
        add rsp, 24
        jmp _g2140
_g2148:
        add rsp, 0
        jmp _g2147
_g2147:
        jmp _raise_error_align
_g2140:
        add rsp, 8
        add rsp, 24
        ret
_label_lam2:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret2158]
        push rax
        mov rax, [_label_err + 0]
        push rax
        lea rax, [rel _ret2159]
        push rax
        mov rax, [_label_string$2dappend + 0]
        push rax
        lea rax, [rel (_data_unimplemented$3a$20 + 4)]
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, [rsp + 16]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 2
        mov rax, [rax + 0]
        jmp rax
_ret2159:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret2158:
        add rsp, 16
        ret
        section .data align=8
_data_$25fork:
        dq 5
        dd 37
        dd 102
        dd 111
        dd 114
        dd 107
        dd 0
_data_$25exec$a:
        dq 6
        dd 37
        dd 101
        dd 120
        dd 101
        dd 99
        dd 10
_data_unimplemented$20multiplication:
        dq 28
        dd 117
        dd 110
        dd 105
        dd 109
        dd 112
        dd 108
        dd 101
        dd 109
        dd 101
        dd 110
        dd 116
        dd 101
        dd 100
        dd 32
        dd 109
        dd 117
        dd 108
        dd 116
        dd 105
        dd 112
        dd 108
        dd 105
        dd 99
        dd 97
        dd 116
        dd 105
        dd 111
        dd 110
_data_undefined:
        dq 9
        dd 117
        dd 110
        dd 100
        dd 101
        dd 102
        dd 105
        dd 110
        dd 101
        dd 100
        dd 0
_data_:
        dq 0
_data_unimplemented$21:
        dq 14
        dd 117
        dd 110
        dd 105
        dd 109
        dd 112
        dd 108
        dd 101
        dd 109
        dd 101
        dd 110
        dd 116
        dd 101
        dd 100
        dd 33
_data_equal?$20is$20not$20defined:
        dq 21
        dd 101
        dd 113
        dd 117
        dd 97
        dd 108
        dd 63
        dd 32
        dd 105
        dd 115
        dd 32
        dd 110
        dd 111
        dd 116
        dd 32
        dd 100
        dd 101
        dd 102
        dd 105
        dd 110
        dd 101
        dd 100
        dd 0
_data_macosx:
        dq 6
        dd 109
        dd 97
        dd 99
        dd 111
        dd 115
        dd 120
_data_unix:
        dq 4
        dd 117
        dd 110
        dd 105
        dd 120
_data_g:
        dq 1
        dd 103
        dd 0
_data_$2d:
        dq 1
        dd 45
        dd 0
_data_a:
        dq 1
        dd 97
        dd 0
_data_b:
        dq 1
        dd 98
        dd 0
_data_c:
        dq 1
        dd 99
        dd 0
_data_d:
        dq 1
        dd 100
        dd 0
_data_e:
        dq 1
        dd 101
        dd 0
_data_f:
        dq 1
        dd 102
        dd 0
_data_bad$20bytes:
        dq 9
        dd 98
        dd 97
        dd 100
        dd 32
        dd 98
        dd 121
        dd 116
        dd 101
        dd 115
        dd 0
_data_unimplemented$20displayln$20for$20non$2dstrings:
        dq 39
        dd 117
        dd 110
        dd 105
        dd 109
        dd 112
        dd 108
        dd 101
        dd 109
        dd 101
        dd 110
        dd 116
        dd 101
        dd 100
        dd 32
        dd 100
        dd 105
        dd 115
        dd 112
        dd 108
        dd 97
        dd 121
        dd 108
        dd 110
        dd 32
        dd 102
        dd 111
        dd 114
        dd 32
        dd 110
        dd 111
        dd 110
        dd 45
        dd 115
        dd 116
        dd 114
        dd 105
        dd 110
        dd 103
        dd 115
        dd 0
_data_exact$2d$3einexact$20not$20implemented:
        dq 30
        dd 101
        dd 120
        dd 97
        dd 99
        dd 116
        dd 45
        dd 62
        dd 105
        dd 110
        dd 101
        dd 120
        dd 97
        dd 99
        dd 116
        dd 32
        dd 110
        dd 111
        dd 116
        dd 32
        dd 105
        dd 109
        dd 112
        dd 108
        dd 101
        dd 109
        dd 101
        dd 110
        dd 116
        dd 101
        dd 100
_data_$2f$20not$20implemented:
        dq 17
        dd 47
        dd 32
        dd 110
        dd 111
        dd 116
        dd 32
        dd 105
        dd 109
        dd 112
        dd 108
        dd 101
        dd 109
        dd 101
        dd 110
        dd 116
        dd 101
        dd 100
        dd 0
_data_expt$20not$20implemented:
        dq 20
        dd 101
        dd 120
        dd 112
        dd 116
        dd 32
        dd 110
        dd 111
        dd 116
        dd 32
        dd 105
        dd 109
        dd 112
        dd 108
        dd 101
        dd 109
        dd 101
        dd 110
        dd 116
        dd 101
        dd 100
_data_string$2d$3ekeyword$20not$20implemented:
        dq 31
        dd 115
        dd 116
        dd 114
        dd 105
        dd 110
        dd 103
        dd 45
        dd 62
        dd 107
        dd 101
        dd 121
        dd 119
        dd 111
        dd 114
        dd 100
        dd 32
        dd 110
        dd 111
        dd 116
        dd 32
        dd 105
        dd 109
        dd 112
        dd 108
        dd 101
        dd 109
        dd 101
        dd 110
        dd 116
        dd 101
        dd 100
        dd 0
_data_err:
        dq 3
        dd 101
        dd 114
        dd 114
        dd 0
_data_eof:
        dq 3
        dd 101
        dd 111
        dd 102
        dd 0
_data_quote:
        dq 5
        dd 113
        dd 117
        dd 111
        dd 116
        dd 101
        dd 0
_data_quasiquote:
        dq 10
        dd 113
        dd 117
        dd 97
        dd 115
        dd 105
        dd 113
        dd 117
        dd 111
        dd 116
        dd 101
_data_unquote$2dsplicing:
        dq 16
        dd 117
        dd 110
        dd 113
        dd 117
        dd 111
        dd 116
        dd 101
        dd 45
        dd 115
        dd 112
        dd 108
        dd 105
        dd 99
        dd 105
        dd 110
        dd 103
_data_unquote:
        dq 7
        dd 117
        dd 110
        dd 113
        dd 117
        dd 111
        dd 116
        dd 101
        dd 0
_data_bad$20syntax$20$60#$60:
        dq 14
        dd 98
        dd 97
        dd 100
        dd 32
        dd 115
        dd 121
        dd 110
        dd 116
        dd 97
        dd 120
        dd 32
        dd 96
        dd 35
        dd 96
_data_structure:
        dq 9
        dd 115
        dd 116
        dd 114
        dd 117
        dd 99
        dd 116
        dd 117
        dd 114
        dd 101
        dd 0
_data_boxes:
        dq 5
        dd 98
        dd 111
        dd 120
        dd 101
        dd 115
        dd 0
_data_syntax:
        dq 6
        dd 115
        dd 121
        dd 110
        dd 116
        dd 97
        dd 120
_data_shebang$20comment:
        dq 15
        dd 115
        dd 104
        dd 101
        dd 98
        dd 97
        dd 110
        dd 103
        dd 32
        dd 99
        dd 111
        dd 109
        dd 109
        dd 101
        dd 110
        dd 116
        dd 0
_data_quasisyntax:
        dq 11
        dd 113
        dd 117
        dd 97
        dd 115
        dd 105
        dd 115
        dd 121
        dd 110
        dd 116
        dd 97
        dd 120
        dd 0
_data_unsyntax$2dsplicing:
        dq 17
        dd 117
        dd 110
        dd 115
        dd 121
        dd 110
        dd 116
        dd 97
        dd 120
        dd 45
        dd 115
        dd 112
        dd 108
        dd 105
        dd 99
        dd 105
        dd 110
        dd 103
        dd 0
_data_unsyntax:
        dq 8
        dd 117
        dd 110
        dd 115
        dd 121
        dd 110
        dd 116
        dd 97
        dd 120
_data_compiled$20code:
        dq 13
        dd 99
        dd 111
        dd 109
        dd 112
        dd 105
        dd 108
        dd 101
        dd 100
        dd 32
        dd 99
        dd 111
        dd 100
        dd 101
        dd 0
_data_inexact$20number:
        dq 14
        dd 105
        dd 110
        dd 101
        dd 120
        dd 97
        dd 99
        dd 116
        dd 32
        dd 110
        dd 117
        dd 109
        dd 98
        dd 101
        dd 114
_data_exact$20number:
        dq 12
        dd 101
        dd 120
        dd 97
        dd 99
        dd 116
        dd 32
        dd 110
        dd 117
        dd 109
        dd 98
        dd 101
        dd 114
_data_regexp$20or$20reader:
        dq 16
        dd 114
        dd 101
        dd 103
        dd 101
        dd 120
        dd 112
        dd 32
        dd 111
        dd 114
        dd 32
        dd 114
        dd 101
        dd 97
        dd 100
        dd 101
        dd 114
_data_pregexp:
        dq 7
        dd 112
        dd 114
        dd 101
        dd 103
        dd 101
        dd 120
        dd 112
        dd 0
_data_case$20switch:
        dq 11
        dd 99
        dd 97
        dd 115
        dd 101
        dd 32
        dd 115
        dd 119
        dd 105
        dd 116
        dd 99
        dd 104
        dd 0
_data_hash:
        dq 4
        dd 104
        dd 97
        dd 115
        dd 104
_data_vector$20or$20graph:
        dq 15
        dd 118
        dd 101
        dd 99
        dd 116
        dd 111
        dd 114
        dd 32
        dd 111
        dd 114
        dd 32
        dd 103
        dd 114
        dd 97
        dd 112
        dd 104
        dd 0
_data_bad$20syntax:
        dq 10
        dd 98
        dd 97
        dd 100
        dd 32
        dd 115
        dd 121
        dd 110
        dd 116
        dd 97
        dd 120
_data_here$20string:
        dq 11
        dd 104
        dd 101
        dd 114
        dd 101
        dd 32
        dd 115
        dd 116
        dd 114
        dd 105
        dd 110
        dd 103
        dd 0
_data_inexact:
        dq 7
        dd 105
        dd 110
        dd 101
        dd 120
        dd 97
        dd 99
        dd 116
        dd 0
_data_error:
        dq 5
        dd 101
        dd 114
        dd 114
        dd 111
        dd 114
        dd 0
_data_$2b:
        dq 1
        dd 43
        dd 0
_data_.:
        dq 1
        dd 46
        dd 0
_data_unbalanced$20$7c:
        dq 12
        dd 117
        dd 110
        dd 98
        dd 97
        dd 108
        dd 97
        dd 110
        dd 99
        dd 101
        dd 100
        dd 32
        dd 124
_data_#:
        dq 1
        dd 35
        dd 0
_data_dotted$20list$20in$20vector:
        dq 21
        dd 100
        dd 111
        dd 116
        dd 116
        dd 101
        dd 100
        dd 32
        dd 108
        dd 105
        dd 115
        dd 116
        dd 32
        dd 105
        dd 110
        dd 32
        dd 118
        dd 101
        dd 99
        dd 116
        dd 111
        dd 114
        dd 0
_data_missing$21$20$29:
        dq 10
        dd 109
        dd 105
        dd 115
        dd 115
        dd 105
        dd 110
        dd 103
        dd 33
        dd 32
        dd 41
_data_mismatched$20paren:
        dq 16
        dd 109
        dd 105
        dd 115
        dd 109
        dd 97
        dd 116
        dd 99
        dd 104
        dd 101
        dd 100
        dd 32
        dd 112
        dd 97
        dd 114
        dd 101
        dd 110
_data_missing$21$21$20$29:
        dq 11
        dd 109
        dd 105
        dd 115
        dd 115
        dd 105
        dd 110
        dd 103
        dd 33
        dd 33
        dd 32
        dd 41
        dd 0
_data_unexpected:
        dq 10
        dd 117
        dd 110
        dd 101
        dd 120
        dd 112
        dd 101
        dd 99
        dd 116
        dd 101
        dd 100
_data_uneasdfasdxpected:
        dq 17
        dd 117
        dd 110
        dd 101
        dd 97
        dd 115
        dd 100
        dd 102
        dd 97
        dd 115
        dd 100
        dd 120
        dd 112
        dd 101
        dd 99
        dd 116
        dd 101
        dd 100
        dd 0
_data_read$3a$20end$2dof$2dfile$20following$20$60$5c$60$20in$20symbol:
        dq 41
        dd 114
        dd 101
        dd 97
        dd 100
        dd 58
        dd 32
        dd 101
        dd 110
        dd 100
        dd 45
        dd 111
        dd 102
        dd 45
        dd 102
        dd 105
        dd 108
        dd 101
        dd 32
        dd 102
        dd 111
        dd 108
        dd 108
        dd 111
        dd 119
        dd 105
        dd 110
        dd 103
        dd 32
        dd 96
        dd 92
        dd 96
        dd 32
        dd 105
        dd 110
        dd 32
        dd 115
        dd 121
        dd 109
        dd 98
        dd 111
        dd 108
        dd 0
_data_read$3a$20end$2dof$2dfile$20following$20$60$7c$60$20in$20symbol:
        dq 41
        dd 114
        dd 101
        dd 97
        dd 100
        dd 58
        dd 32
        dd 101
        dd 110
        dd 100
        dd 45
        dd 111
        dd 102
        dd 45
        dd 102
        dd 105
        dd 108
        dd 101
        dd 32
        dd 102
        dd 111
        dd 108
        dd 108
        dd 111
        dd 119
        dd 105
        dd 110
        dd 103
        dd 32
        dd 96
        dd 124
        dd 96
        dd 32
        dd 105
        dd 110
        dd 32
        dd 115
        dd 121
        dd 109
        dd 98
        dd 111
        dd 108
        dd 0
_data_bad$20char$2ddigit16:
        dq 16
        dd 98
        dd 97
        dd 100
        dd 32
        dd 99
        dd 104
        dd 97
        dd 114
        dd 45
        dd 100
        dd 105
        dd 103
        dd 105
        dd 116
        dd 49
        dd 54
_data_ERROR:
        dq 5
        dd 69
        dd 82
        dd 82
        dd 79
        dd 82
        dd 0
_data_unexpected$20sequence:
        dq 19
        dd 117
        dd 110
        dd 101
        dd 120
        dd 112
        dd 101
        dd 99
        dd 116
        dd 101
        dd 100
        dd 32
        dd 115
        dd 101
        dd 113
        dd 117
        dd 101
        dd 110
        dd 99
        dd 101
        dd 0
_data_unimplemented$3a$20:
        dq 15
        dd 117
        dd 110
        dd 105
        dd 109
        dd 112
        dd 108
        dd 101
        dd 109
        dd 101
        dd 110
        dd 116
        dd 101
        dd 100
        dd 58
        dd 32
        dd 0
