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
        global _label_vector$2dset$21
        extern _raise_error_align
        global _init_lib
_init_lib:
        section .data align=8
_label_close:
        dq 0
        section .text
        lea rax, [rel _label_lam267]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_close + 0], rax
        section .data align=8
_label_$25close:
        dq 0
        section .text
        lea rax, [rel _label_lam266]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$25close + 0], rax
        section .data align=8
_label_read$2dbyte:
        dq 0
        section .text
        lea rax, [rel _label_lamcase263]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_read$2dbyte + 0], rax
        section .data align=8
_label_peek$2dbyte:
        dq 0
        section .text
        lea rax, [rel _label_lamcase260]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_peek$2dbyte + 0], rax
        section .data align=8
_label_void:
        dq 0
        section .text
        lea rax, [rel _label_lamrest259]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_void + 0], rax
        section .data align=8
_label_current$2dinput$2dport:
        dq 0
        section .text
        lea rax, [rel _label_lam258]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_current$2dinput$2dport + 0], rax
        section .data align=8
_label_add1:
        dq 0
        section .text
        lea rax, [rel _label_lam257]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_add1 + 0], rax
        section .data align=8
_label_sub1:
        dq 0
        section .text
        lea rax, [rel _label_lam256]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_sub1 + 0], rax
        section .data align=8
_label_zero?:
        dq 0
        section .text
        lea rax, [rel _label_lam255]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_zero? + 0], rax
        section .data align=8
_label_char?:
        dq 0
        section .text
        lea rax, [rel _label_lam254]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_char? + 0], rax
        section .data align=8
_label_write$2dbyte:
        dq 0
        section .text
        lea rax, [rel _label_lam253]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_write$2dbyte + 0], rax
        section .data align=8
_label_write$2dchar:
        dq 0
        section .text
        lea rax, [rel _label_lam252]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_write$2dchar + 0], rax
        section .data align=8
_label_eof$2dobject?:
        dq 0
        section .text
        lea rax, [rel _label_lam251]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_eof$2dobject? + 0], rax
        section .data align=8
_label_integer$2d$3echar:
        dq 0
        section .text
        lea rax, [rel _label_lam250]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_integer$2d$3echar + 0], rax
        section .data align=8
_label_char$2d$3einteger:
        dq 0
        section .text
        lea rax, [rel _label_lam249]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_char$2d$3einteger + 0], rax
        section .data align=8
_label_box:
        dq 0
        section .text
        lea rax, [rel _label_lam248]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_box + 0], rax
        section .data align=8
_label_box?:
        dq 0
        section .text
        lea rax, [rel _label_lam247]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_box? + 0], rax
        section .data align=8
_label_unbox:
        dq 0
        section .text
        lea rax, [rel _label_lam246]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_unbox + 0], rax
        section .data align=8
_label_empty?:
        dq 0
        section .text
        lea rax, [rel _label_lam245]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_empty? + 0], rax
        section .data align=8
_label_cons?:
        dq 0
        section .text
        lea rax, [rel _label_lam244]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_cons? + 0], rax
        section .data align=8
_label_car:
        dq 0
        section .text
        lea rax, [rel _label_lam243]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_car + 0], rax
        section .data align=8
_label_cdr:
        dq 0
        section .text
        lea rax, [rel _label_lam242]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_cdr + 0], rax
        section .data align=8
_label_vector?:
        dq 0
        section .text
        lea rax, [rel _label_lam241]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_vector? + 0], rax
        section .data align=8
_label_vector$2dlength:
        dq 0
        section .text
        lea rax, [rel _label_lam240]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_vector$2dlength + 0], rax
        section .data align=8
_label_string?:
        dq 0
        section .text
        lea rax, [rel _label_lam239]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_string? + 0], rax
        section .data align=8
_label_string$2dlength:
        dq 0
        section .text
        lea rax, [rel _label_lam238]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_string$2dlength + 0], rax
        section .data align=8
_label_symbol$2d$3estring:
        dq 0
        section .text
        lea rax, [rel _label_lam237]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_symbol$2d$3estring + 0], rax
        section .data align=8
_label_string$2d$3esymbol:
        dq 0
        section .text
        lea rax, [rel _label_lam236]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_string$2d$3esymbol + 0], rax
        section .data align=8
_label_symbol?:
        dq 0
        section .text
        lea rax, [rel _label_lam235]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_symbol? + 0], rax
        section .data align=8
_label_string$2d$3euninterned$2dsymbol:
        dq 0
        section .text
        lea rax, [rel _label_lam234]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_string$2d$3euninterned$2dsymbol + 0], rax
        section .data align=8
_label_open$2dinput$2dfile:
        dq 0
        section .text
        lea rax, [rel _label_lam233]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_open$2dinput$2dfile + 0], rax
        section .data align=8
_label_$25exec:
        dq 0
        section .text
        lea rax, [rel _label_lam232]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$25exec + 0], rax
        section .data align=8
_label_exec:
        dq 0
        section .text
        lea rax, [rel _label_lam231]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_exec + 0], rax
        section .data align=8
_label_error:
        dq 0
        section .text
        lea rax, [rel _label_lamrest230]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_error + 0], rax
        section .data align=8
_label_integer?:
        dq 0
        section .text
        lea rax, [rel _label_lam229]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_integer? + 0], rax
        section .data align=8
_label_procedure?:
        dq 0
        section .text
        lea rax, [rel _label_lam228]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_procedure? + 0], rax
        section .data align=8
_label_eq$2dhash$2dcode:
        dq 0
        section .text
        lea rax, [rel _label_lam227]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_eq$2dhash$2dcode + 0], rax
        section .data align=8
_label_$2a:
        dq 0
        section .text
        lea rax, [rel _label_lam226]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$2a + 0], rax
        section .data align=8
_label_undefined:
        dq 0
        section .text
        lea rax, [rel _label_lam225]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_undefined + 0], rax
        section .data align=8
_label_vector$2d$3estring:
        dq 0
        section .text
        lea rax, [rel _label_lam224]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_vector$2d$3estring + 0], rax
        section .data align=8
_label_$25vector$2d$3estring:
        dq 0
        section .text
        lea rax, [rel _label_lam223]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$25vector$2d$3estring + 0], rax
        section .data align=8
_label_string$2d$3evector:
        dq 0
        section .text
        lea rax, [rel _label_lam222]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_string$2d$3evector + 0], rax
        section .data align=8
_label_$25string$2d$3evector:
        dq 0
        section .text
        lea rax, [rel _label_lam221]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$25string$2d$3evector + 0], rax
        section .data align=8
_label_$2b:
        dq 0
        section .text
        lea rax, [rel _label_lamrest220]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$2b + 0], rax
        section .data align=8
_label_$2d:
        dq 0
        section .text
        lea rax, [rel _label_lamcase216]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$2d + 0], rax
        section .data align=8
_label_$3c:
        dq 0
        section .text
        lea rax, [rel _label_lamcase213]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$3c + 0], rax
        section .data align=8
_label_$3c$3d:
        dq 0
        section .text
        lea rax, [rel _label_lamcase210]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$3c$3d + 0], rax
        section .data align=8
_label_$3e:
        dq 0
        section .text
        lea rax, [rel _label_lamcase207]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$3e + 0], rax
        section .data align=8
_label_$3e$3d:
        dq 0
        section .text
        lea rax, [rel _label_lamcase204]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$3e$3d + 0], rax
        section .data align=8
_label_$3d:
        dq 0
        section .text
        lea rax, [rel _label_lamcase201]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$3d + 0], rax
        section .data align=8
_label_cons:
        dq 0
        section .text
        lea rax, [rel _label_lam200]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_cons + 0], rax
        section .data align=8
_label_eq?:
        dq 0
        section .text
        lea rax, [rel _label_lam199]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_eq? + 0], rax
        section .data align=8
_label_make$2dvector:
        dq 0
        section .text
        lea rax, [rel _label_lamcase196]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_make$2dvector + 0], rax
        section .data align=8
_label_vector$2dref:
        dq 0
        section .text
        lea rax, [rel _label_lam195]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_vector$2dref + 0], rax
        section .data align=8
_label_make$2dstring:
        dq 0
        section .text
        lea rax, [rel _label_lamcase192]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_make$2dstring + 0], rax
        section .data align=8
_label_string$2dref:
        dq 0
        section .text
        lea rax, [rel _label_lam191]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_string$2dref + 0], rax
        section .data align=8
_label_string$2dappend:
        dq 0
        section .text
        lea rax, [rel _label_lamcase186]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_string$2dappend + 0], rax
        section .data align=8
_label_quotient:
        dq 0
        section .text
        lea rax, [rel _label_lam185]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_quotient + 0], rax
        section .data align=8
_label_remainder:
        dq 0
        section .text
        lea rax, [rel _label_lam184]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_remainder + 0], rax
        section .data align=8
_label_set$2dbox$21:
        dq 0
        section .text
        lea rax, [rel _label_lam183]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_set$2dbox$21 + 0], rax
        section .data align=8
_label_bitwise$2dand:
        dq 0
        section .text
        lea rax, [rel _label_lam182]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_bitwise$2dand + 0], rax
        section .data align=8
_label_bitwise$2dior:
        dq 0
        section .text
        lea rax, [rel _label_lam181]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_bitwise$2dior + 0], rax
        section .data align=8
_label_bitwise$2dxor:
        dq 0
        section .text
        lea rax, [rel _label_lam180]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_bitwise$2dxor + 0], rax
        section .data align=8
_label_arithmetic$2dshift:
        dq 0
        section .text
        lea rax, [rel _label_lam179]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_arithmetic$2dshift + 0], rax
        section .data align=8
_label_read$2dbytes:
        dq 0
        section .text
        lea rax, [rel _label_lam178]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_read$2dbytes + 0], rax
        section .data align=8
_label_$25read_bytes:
        dq 0
        section .text
        lea rax, [rel _label_lam177]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$25read_bytes + 0], rax
        section .data align=8
_label_write$2dbytes:
        dq 0
        section .text
        lea rax, [rel _label_lam176]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_write$2dbytes + 0], rax
        section .data align=8
_label_$25write_bytes:
        dq 0
        section .text
        lea rax, [rel _label_lam175]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_$25write_bytes + 0], rax
        section .data align=8
_label_vector$2dset$21:
        dq 0
        section .text
        lea rax, [rel _label_lam174]
        mov [rbx + 0], rax
        mov rax, rbx
        or rax, 5
        add rbx, 8
        mov [_label_vector$2dset$21 + 0], rax
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
        lea rax, [rel _ret268]
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
_ret268:
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
        lea rax, [rel _ret269]
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
_ret269:
        mov [_label_g3 + 0], rax
        ret
_label_lam267:
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
_label_lam266:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret270]
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
_ret270:
        add rsp, 16
        ret
_label_lamcase263:
        cmp r15, 0
        je _label_lam264
        cmp r15, 1
        je _label_lam265
        jmp _raise_error_align
_label_lam264:
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
_label_lam265:
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
_label_lamcase260:
        cmp r15, 0
        je _label_lam261
        cmp r15, 2
        je _label_lam262
        jmp _raise_error_align
_label_lam261:
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
_label_lam262:
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
_label_lamrest259:
        cmp r15, 0
        jl _raise_error_align
        sub r15, 0
        mov rax, 152
_g271:
        cmp r15, 0
        je _g272
        mov [rbx + 0], rax
        pop rax
        mov [rbx + 8], rax
        mov rax, rbx
        or rax, 2
        add rbx, 16
        sub r15, 1
        jmp _g271
_g272:
        push rax
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, 120
        add rsp, 16
        ret
_label_lam258:
        cmp r15, 0
        jne _raise_error_align
        mov rax, [rsp + 0]
        xor rax, 5
        mov rax, 120
        add rsp, 8
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
        add rax, 16
        add rsp, 16
        ret
_label_lam256:
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
_label_lam255:
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
        je _g273
        mov rax, 56
_g273:
        add rsp, 16
        ret
_label_lam254:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        and rax, 31
        cmp rax, 8
        mov rax, 24
        je _g274
        mov rax, 56
_g274:
        add rsp, 16
        ret
_label_lam253:
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
_label_lam252:
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
_label_lam251:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        cmp rax, 88
        mov rax, 24
        je _g275
        mov rax, 56
_g275:
        add rsp, 16
        ret
_label_lam250:
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
        jl _g276
        cmp rax, 917504
        jg _g276
        jmp _raise_error_align
_g276:
        sar rax, 4
        sal rax, 5
        xor rax, 8
        add rsp, 16
        ret
_label_lam249:
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
_label_lam248:
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
_label_lam247:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        and rax, 7
        cmp rax, 1
        mov rax, 24
        je _g277
        mov rax, 56
_g277:
        add rsp, 16
        ret
_label_lam246:
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
_label_lam245:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        cmp rax, 152
        mov rax, 24
        je _g278
        mov rax, 56
_g278:
        add rsp, 16
        ret
_label_lam244:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        and rax, 7
        cmp rax, 2
        mov rax, 24
        je _g279
        mov rax, 56
_g279:
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
        cmp r9, 2
        jne _raise_error_align
        xor rax, 2
        mov rax, [rax + 8]
        add rsp, 16
        ret
_label_lam242:
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
_label_lam241:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        and rax, 7
        cmp rax, 3
        mov rax, 24
        je _g280
        mov rax, 56
_g280:
        add rsp, 16
        ret
_label_lam240:
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
        je _g281
        mov rax, [rax + 0]
        sal rax, 4
        jmp _g282
_g281:
        mov rax, 0
_g282:
        add rsp, 16
        ret
_label_lam239:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        and rax, 7
        cmp rax, 4
        mov rax, 24
        je _g283
        mov rax, 56
_g283:
        add rsp, 16
        ret
_label_lam238:
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
        je _g284
        mov rax, [rax + 0]
        sal rax, 4
        jmp _g285
_g284:
        mov rax, 0
_g285:
        add rsp, 16
        ret
_label_lam237:
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
_label_lam236:
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
_label_lam235:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        and rax, 7
        cmp rax, 6
        mov rax, 24
        je _g286
        mov rax, 56
_g286:
        add rsp, 16
        ret
_label_lam234:
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
_label_lam233:
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
_label_lam232:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret287]
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
_ret287:
        add rsp, 24
        ret
_label_lam231:
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
_label_lamrest230:
        cmp r15, 0
        jl _raise_error_align
        sub r15, 0
        mov rax, 152
_g288:
        cmp r15, 0
        je _g289
        mov [rbx + 0], rax
        pop rax
        mov [rbx + 8], rax
        mov rax, rbx
        or rax, 2
        add rbx, 16
        sub r15, 1
        jmp _g288
_g289:
        push rax
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret290]
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
_ret290:
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
_label_lam229:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        and rax, 15
        cmp rax, 0
        mov rax, 24
        je _g291
        mov rax, 56
_g291:
        add rsp, 16
        ret
_label_lam228:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        and rax, 7
        cmp rax, 5
        mov rax, 24
        je _g292
        mov rax, 56
_g292:
        add rsp, 16
        ret
_label_lam227:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        sal rax, 4
        add rsp, 16
        ret
_label_lam226:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        mov rax, [rsp + 8]
        push rax
        mov rax, [rsp + 0]
        cmp rax, 0
        jne _g295
        mov rax, 0
        add rsp, 0
        jmp _g293
_g295:
        add rsp, 0
        jmp _g294
_g294:
        mov rax, [rsp + 0]
        cmp rax, 16
        jne _g297
        mov rax, [rsp + 8]
        add rsp, 0
        jmp _g293
_g297:
        add rsp, 0
        jmp _g296
_g296:
        mov rax, [rsp + 0]
        cmp rax, 32
        jne _g299
        lea rax, [rel _ret300]
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
_ret300:
        add rsp, 0
        jmp _g293
_g299:
        add rsp, 0
        jmp _g298
_g298:
        mov rax, [rsp + 0]
        cmp rax, 64
        jne _g302
        lea rax, [rel _ret303]
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
_ret303:
        add rsp, 0
        jmp _g293
_g302:
        add rsp, 0
        jmp _g301
_g301:
        mov rax, [rsp + 0]
        cmp rax, 128
        jne _g305
        lea rax, [rel _ret306]
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
_ret306:
        add rsp, 0
        jmp _g293
_g305:
        add rsp, 0
        jmp _g304
_g304:
        mov rax, [rsp + 0]
        cmp rax, 160
        jne _g308
        lea rax, [rel _ret309]
        push rax
        mov rax, [_label_$2b + 0]
        push rax
        lea rax, [rel _ret310]
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
_ret310:
        push rax
        lea rax, [rel _ret311]
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
_ret311:
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
_ret309:
        add rsp, 0
        jmp _g293
_g308:
        add rsp, 0
        jmp _g307
_g307:
        mov rax, [rsp + 0]
        cmp rax, 256
        jne _g313
        lea rax, [rel _ret314]
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
_ret314:
        add rsp, 0
        jmp _g293
_g313:
        add rsp, 0
        jmp _g312
_g312:
        mov rax, [rsp + 0]
        cmp rax, 1024
        jne _g316
        lea rax, [rel _ret317]
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
_ret317:
        add rsp, 0
        jmp _g293
_g316:
        add rsp, 0
        jmp _g315
_g315:
        mov rax, [rsp + 0]
        lea rax, [rel _ret319]
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
_ret319:
        add rsp, 0
        jmp _g293
_g318:
        jmp _raise_error_align
_g293:
        add rsp, 8
        add rsp, 24
        ret
_label_lam225:
        cmp r15, 0
        jne _raise_error_align
        mov rax, [rsp + 0]
        xor rax, 5
        lea rax, [rel _ret320]
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
_ret320:
        add rsp, 8
        ret
_label_lam224:
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
_label_lam223:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret321]
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
_ret321:
        add rsp, 16
        ret
_label_lam222:
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
_label_lam221:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret322]
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
_ret322:
        add rsp, 16
        ret
_label_lamrest220:
        cmp r15, 0
        jl _raise_error_align
        sub r15, 0
        mov rax, 152
_g323:
        cmp r15, 0
        je _g324
        mov [rbx + 0], rax
        pop rax
        mov [rbx + 8], rax
        mov rax, rbx
        or rax, 2
        add rbx, 16
        sub r15, 1
        jmp _g323
_g324:
        push rax
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        push rax
        mov rax, [rsp + 0]
        cmp rax, 152
        jne _g327
        mov rax, 0
        add rsp, 0
        jmp _g325
_g327:
        add rsp, 0
        jmp _g326
_g326:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g329
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        push rax
        mov rax, [rsp + 8]
        push rax
        mov rax, [rsp + 8]
        push rax
        lea rax, [rel _ret330]
        push rax
        mov rax, [_label_$2b + 0]
        push rax
        mov rax, [rsp + 24]
        mov r10, [rsp + 0]
        mov r15, 0
_g331:
        cmp rax, 152
        je _g332
        mov r9, rax
        and r9, 7
        cmp r9, 2
        jne _raise_error_align
        add r15, 1
        xor rax, 2
        mov r9, [rax + 8]
        push r9
        mov rax, [rax + 0]
        jmp _g331
_g332:
        mov r9, r10
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor r10, 5
        mov r10, [r10 + 0]
        jmp r10
_ret330:
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
        jmp _g325
_g329:
        add rsp, 0
        jmp _g328
_g328:
        jmp _raise_error_align
_g325:
        add rsp, 8
        add rsp, 16
        ret
_label_lamcase216:
        cmp r15, 1
        je _label_lam217
        cmp r15, 2
        je _label_lam218
        mov r9, 2
        cmp r9, r15
        jl _label_lamrest219
        jmp _raise_error_align
_label_lam217:
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
_label_lam218:
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
_label_lamrest219:
        cmp r15, 3
        jl _raise_error_align
        sub r15, 3
        mov rax, 152
_g333:
        cmp r15, 0
        je _g334
        mov [rbx + 0], rax
        pop rax
        mov [rbx + 8], rax
        mov rax, rbx
        or rax, 2
        add rbx, 16
        sub r15, 1
        jmp _g333
_g334:
        push rax
        mov rax, [rsp + 32]
        xor rax, 5
        lea rax, [rel _ret335]
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
_g336:
        cmp rax, 152
        je _g337
        mov r9, rax
        and r9, 7
        cmp r9, 2
        jne _raise_error_align
        add r15, 1
        xor rax, 2
        mov r9, [rax + 8]
        push r9
        mov rax, [rax + 0]
        jmp _g336
_g337:
        mov r9, r10
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor r10, 5
        mov r10, [r10 + 0]
        jmp r10
_ret335:
        add rsp, 40
        ret
_label_lamcase213:
        cmp r15, 1
        je _label_lam214
        mov r9, 1
        cmp r9, r15
        jl _label_lamrest215
        jmp _raise_error_align
_label_lam214:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, 24
        add rsp, 16
        ret
_label_lamrest215:
        cmp r15, 2
        jl _raise_error_align
        sub r15, 2
        mov rax, 152
_g338:
        cmp r15, 0
        je _g339
        mov [rbx + 0], rax
        pop rax
        mov [rbx + 8], rax
        mov rax, rbx
        or rax, 2
        add rbx, 16
        sub r15, 1
        jmp _g338
_g339:
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
        jl _g342
        mov rax, 56
_g342:
        cmp rax, 56
        je _if340
        lea rax, [rel _ret343]
        push rax
        mov rax, [_label_$3c + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 24]
        mov r10, [rsp + 8]
        mov r15, 1
_g344:
        cmp rax, 152
        je _g345
        mov r9, rax
        and r9, 7
        cmp r9, 2
        jne _raise_error_align
        add r15, 1
        xor rax, 2
        mov r9, [rax + 8]
        push r9
        mov rax, [rax + 0]
        jmp _g344
_g345:
        mov r9, r10
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor r10, 5
        mov r10, [r10 + 0]
        jmp r10
_ret343:
        jmp _if341
_if340:
        mov rax, 56
_if341:
        add rsp, 32
        ret
_label_lamcase210:
        cmp r15, 1
        je _label_lam211
        mov r9, 1
        cmp r9, r15
        jl _label_lamrest212
        jmp _raise_error_align
_label_lam211:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, 24
        add rsp, 16
        ret
_label_lamrest212:
        cmp r15, 2
        jl _raise_error_align
        sub r15, 2
        mov rax, 152
_g346:
        cmp r15, 0
        je _g347
        mov [rbx + 0], rax
        pop rax
        mov [rbx + 8], rax
        mov rax, rbx
        or rax, 2
        add rbx, 16
        sub r15, 1
        jmp _g346
_g347:
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
        jl _g350
        mov rax, 56
_g350:
        cmp rax, 56
        je _if348
        mov rax, 56
        jmp _if349
_if348:
        lea rax, [rel _ret351]
        push rax
        mov rax, [_label_$3c$3d + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 24]
        mov r10, [rsp + 8]
        mov r15, 1
_g352:
        cmp rax, 152
        je _g353
        mov r9, rax
        and r9, 7
        cmp r9, 2
        jne _raise_error_align
        add r15, 1
        xor rax, 2
        mov r9, [rax + 8]
        push r9
        mov rax, [rax + 0]
        jmp _g352
_g353:
        mov r9, r10
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor r10, 5
        mov r10, [r10 + 0]
        jmp r10
_ret351:
_if349:
        add rsp, 32
        ret
_label_lamcase207:
        cmp r15, 1
        je _label_lam208
        mov r9, 1
        cmp r9, r15
        jl _label_lamrest209
        jmp _raise_error_align
_label_lam208:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, 24
        add rsp, 16
        ret
_label_lamrest209:
        cmp r15, 2
        jl _raise_error_align
        sub r15, 2
        mov rax, 152
_g354:
        cmp r15, 0
        je _g355
        mov [rbx + 0], rax
        pop rax
        mov [rbx + 8], rax
        mov rax, rbx
        or rax, 2
        add rbx, 16
        sub r15, 1
        jmp _g354
_g355:
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
        jl _g358
        mov rax, 56
_g358:
        cmp rax, 56
        je _if356
        lea rax, [rel _ret359]
        push rax
        mov rax, [_label_$3e + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 24]
        mov r10, [rsp + 8]
        mov r15, 1
_g360:
        cmp rax, 152
        je _g361
        mov r9, rax
        and r9, 7
        cmp r9, 2
        jne _raise_error_align
        add r15, 1
        xor rax, 2
        mov r9, [rax + 8]
        push r9
        mov rax, [rax + 0]
        jmp _g360
_g361:
        mov r9, r10
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor r10, 5
        mov r10, [r10 + 0]
        jmp r10
_ret359:
        jmp _if357
_if356:
        mov rax, 56
_if357:
        add rsp, 32
        ret
_label_lamcase204:
        cmp r15, 1
        je _label_lam205
        mov r9, 1
        cmp r9, r15
        jl _label_lamrest206
        jmp _raise_error_align
_label_lam205:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, 24
        add rsp, 16
        ret
_label_lamrest206:
        cmp r15, 2
        jl _raise_error_align
        sub r15, 2
        mov rax, 152
_g362:
        cmp r15, 0
        je _g363
        mov [rbx + 0], rax
        pop rax
        mov [rbx + 8], rax
        mov rax, rbx
        or rax, 2
        add rbx, 16
        sub r15, 1
        jmp _g362
_g363:
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
        jl _g366
        mov rax, 56
_g366:
        cmp rax, 56
        je _if364
        mov rax, 56
        jmp _if365
_if364:
        lea rax, [rel _ret367]
        push rax
        mov rax, [_label_$3e$3d + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 24]
        mov r10, [rsp + 8]
        mov r15, 1
_g368:
        cmp rax, 152
        je _g369
        mov r9, rax
        and r9, 7
        cmp r9, 2
        jne _raise_error_align
        add r15, 1
        xor rax, 2
        mov r9, [rax + 8]
        push r9
        mov rax, [rax + 0]
        jmp _g368
_g369:
        mov r9, r10
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor r10, 5
        mov r10, [r10 + 0]
        jmp r10
_ret367:
_if365:
        add rsp, 32
        ret
_label_lamcase201:
        cmp r15, 1
        je _label_lam202
        mov r9, 1
        cmp r9, r15
        jl _label_lamrest203
        jmp _raise_error_align
_label_lam202:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, 24
        add rsp, 16
        ret
_label_lamrest203:
        cmp r15, 2
        jl _raise_error_align
        sub r15, 2
        mov rax, 152
_g370:
        cmp r15, 0
        je _g371
        mov [rbx + 0], rax
        pop rax
        mov [rbx + 8], rax
        mov rax, rbx
        or rax, 2
        add rbx, 16
        sub r15, 1
        jmp _g370
_g371:
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
        je _g374
        mov rax, 56
_g374:
        cmp rax, 56
        je _if372
        lea rax, [rel _ret375]
        push rax
        mov rax, [_label_$3d + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 24]
        mov r10, [rsp + 8]
        mov r15, 1
_g376:
        cmp rax, 152
        je _g377
        mov r9, rax
        and r9, 7
        cmp r9, 2
        jne _raise_error_align
        add r15, 1
        xor rax, 2
        mov r9, [rax + 8]
        push r9
        mov rax, [rax + 0]
        jmp _g376
_g377:
        mov r9, r10
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor r10, 5
        mov r10, [r10 + 0]
        jmp r10
_ret375:
        jmp _if373
_if372:
        mov rax, 56
_if373:
        add rsp, 32
        ret
_label_lam200:
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
_label_lam199:
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
        je _g378
        mov rax, 56
_g378:
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
        lea rax, [rel _ret379]
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
_ret379:
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
        cmp r8, 0
        je _g382
        mov r9, rbx
        or r9, 3
        sar r8, 4
        mov [rbx + 0], r8
        add rbx, 8
_g380:
        mov [rbx + 0], rax
        add rbx, 8
        sub r8, 1
        cmp r8, 0
        jne _g380
        mov rax, r9
        jmp _g381
_g382:
        mov rax, 3
_g381:
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
_label_lamcase192:
        cmp r15, 1
        je _label_lam193
        cmp r15, 2
        je _label_lam194
        jmp _raise_error_align
_label_lam193:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret383]
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
_ret383:
        add rsp, 16
        ret
_label_lam194:
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
        je _g386
        mov r9, rbx
        or r9, 4
        sar r8, 4
        mov [rbx + 0], r8
        add rbx, 8
        sar rax, 5
        add r8, 1
        sar r8, 1
        sal r8, 1
_g384:
        mov [rbx + 0], eax
        add rbx, 4
        sub r8, 1
        cmp r8, 0
        jne _g384
        mov rax, r9
        jmp _g385
_g386:
        mov rax, 4
_g385:
        add rsp, 24
        ret
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
_label_lamcase186:
        cmp r15, 2
        je _label_lam187
        cmp r15, 1
        je _label_lam188
        mov r9, 0
        cmp r9, r15
        jl _label_lamrest189
        cmp r15, 0
        je _label_lam190
        jmp _raise_error_align
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
        je _g387
        sal r8, 2
        mov rax, rbx
        or rax, 4
        add rbx, r8
        jmp _g388
_g387:
        mov rax, 4
_g388:
        add rsp, 24
        ret
_label_lam188:
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
        je _g389
        sal r8, 2
        mov rax, rbx
        or rax, 4
        add rbx, r8
        jmp _g390
_g389:
        mov rax, 4
_g390:
        add rsp, 16
        ret
_label_lamrest189:
        cmp r15, 1
        jl _raise_error_align
        sub r15, 1
        mov rax, 152
_g391:
        cmp r15, 0
        je _g392
        mov [rbx + 0], rax
        pop rax
        mov [rbx + 8], rax
        mov rax, rbx
        or rax, 2
        add rbx, 16
        sub r15, 1
        jmp _g391
_g392:
        push rax
        mov rax, [rsp + 16]
        xor rax, 5
        mov rax, [rsp + 8]
        push rax
        lea rax, [rel _ret393]
        push rax
        mov rax, [_label_string$2dappend + 0]
        push rax
        mov rax, [rsp + 24]
        mov r10, [rsp + 0]
        mov r15, 0
_g394:
        cmp rax, 152
        je _g395
        mov r9, rax
        and r9, 7
        cmp r9, 2
        jne _raise_error_align
        add r15, 1
        xor rax, 2
        mov r9, [rax + 8]
        push r9
        mov rax, [rax + 0]
        jmp _g394
_g395:
        mov r9, r10
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor r10, 5
        mov r10, [r10 + 0]
        jmp r10
_ret393:
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
        je _g396
        sal r8, 2
        mov rax, rbx
        or rax, 4
        add rbx, r8
        jmp _g397
_g396:
        mov rax, 4
_g397:
        add rsp, 24
        ret
_label_lam190:
        cmp r15, 0
        jne _raise_error_align
        mov rax, [rsp + 0]
        xor rax, 5
        lea rax, [rel (_data_ + 4)]
        add rsp, 8
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
        and r9, 7
        cmp r9, 1
        jne _raise_error_align
        xor r8, 1
        mov [r8 + 0], rax
        mov rax, 120
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
_label_lam181:
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
_label_lam180:
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
_label_lam179:
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
        call _read_bytes
        add rsp, r15
        add rsp, 24
        ret
_label_lam177:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret398]
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
_ret398:
        add rsp, 24
        ret
_label_lam176:
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
_label_lam175:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret399]
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
_ret399:
        add rsp, 24
        ret
_label_lam174:
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
_label_lam173:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        push rax
        mov rax, [rsp + 0]
        cmp rax, 152
        jne _g402
        mov rax, 0
        add rsp, 0
        jmp _g400
_g402:
        add rsp, 0
        jmp _g401
_g401:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g404
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        mov rax, [rsp + 0]
        push rax
        lea rax, [rel _ret405]
        push rax
        mov rax, [_label_add1 + 0]
        push rax
        lea rax, [rel _ret406]
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
_ret406:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret405:
        add rsp, 16
        jmp _g400
_g404:
        add rsp, 0
        jmp _g403
_g403:
        jmp _raise_error_align
_g400:
        add rsp, 8
        add rsp, 16
        ret
_label_lam172:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret407]
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
_ret407:
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
        jne _g410
        mov rax, [rsp + 8]
        add rsp, 0
        jmp _g408
_g410:
        add rsp, 0
        jmp _g409
_g409:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g412
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        push rax
        mov rax, [rsp + 8]
        push rax
        lea rax, [rel _ret413]
        push rax
        mov rax, [_label_reverse$2fa + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        lea rax, [rel _ret414]
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
_ret414:
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
_ret413:
        add rsp, 24
        jmp _g408
_g412:
        add rsp, 0
        jmp _g411
_g411:
        jmp _raise_error_align
_g408:
        add rsp, 8
        add rsp, 24
        ret
_label_lam170:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret415]
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
_ret415:
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
        lea rax, [rel _ret416]
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
_ret416:
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
        jne _g419
        mov rax, 56
        add rsp, 0
        jmp _g417
_g419:
        add rsp, 0
        jmp _g418
_g418:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g421
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        push rax
        mov rax, [rsp + 8]
        push rax
        lea rax, [rel _ret424]
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
_ret424:
        cmp rax, 56
        je _if422
        mov rax, [rsp + 40]
        jmp _if423
_if422:
        lea rax, [rel _ret425]
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
_ret425:
_if423:
        add rsp, 24
        jmp _g417
_g421:
        add rsp, 0
        jmp _g420
_g420:
        jmp _raise_error_align
_g417:
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
        lea rax, [rel _ret426]
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
_ret426:
        add rsp, 16
        ret
_label_lam166:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret427]
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
_ret427:
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
        jne _g430
        lea rax, [rel _ret431]
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
_ret431:
        add rsp, 0
        jmp _g428
_g430:
        add rsp, 0
        jmp _g429
_g429:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g433
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        push rax
        mov rax, [rsp + 8]
        push rax
        lea rax, [rel _ret436]
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
_ret436:
        cmp rax, 56
        je _if434
        lea rax, [rel _ret437]
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
_ret437:
        jmp _if435
_if434:
        lea rax, [rel _ret438]
        push rax
        mov rax, [_label_remove$2dduplicates$2fa + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        mov rax, [rsp + 64]
        push rax
        lea rax, [rel _ret439]
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
_ret439:
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
_ret438:
_if435:
        add rsp, 24
        jmp _g428
_g433:
        add rsp, 0
        jmp _g432
_g432:
        jmp _raise_error_align
_g428:
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
        jne _g442
        mov rax, [rsp + 8]
        add rsp, 0
        jmp _g440
_g442:
        add rsp, 0
        jmp _g441
_g441:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g444
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        push rax
        mov rax, [rsp + 8]
        push rax
        lea rax, [rel _ret445]
        push rax
        mov rax, [_label_remq$2a + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        lea rax, [rel _ret446]
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
_ret446:
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
_ret445:
        add rsp, 24
        jmp _g440
_g444:
        add rsp, 0
        jmp _g443
_g443:
        jmp _raise_error_align
_g440:
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
        lea rax, [rel _ret447]
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
_ret447:
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
        jne _g450
        mov rax, 152
        add rsp, 0
        jmp _g448
_g450:
        add rsp, 0
        jmp _g449
_g449:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g452
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        push rax
        mov rax, [rsp + 8]
        push rax
        lea rax, [rel _ret455]
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
_ret455:
        cmp rax, 56
        je _if453
        lea rax, [rel _ret456]
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
_ret456:
        jmp _if454
_if453:
        lea rax, [rel _ret457]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        lea rax, [rel _ret458]
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
_ret458:
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
_ret457:
_if454:
        add rsp, 24
        jmp _g448
_g452:
        add rsp, 0
        jmp _g451
_g451:
        jmp _raise_error_align
_g448:
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
        jne _g461
        mov rax, 152
        add rsp, 0
        jmp _g459
_g461:
        add rsp, 0
        jmp _g460
_g460:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g463
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        push rax
        mov rax, [rsp + 8]
        push rax
        lea rax, [rel _ret466]
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
_ret466:
        cmp rax, 56
        je _if464
        mov rax, [rsp + 0]
        jmp _if465
_if464:
        lea rax, [rel _ret467]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        lea rax, [rel _ret468]
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
_ret468:
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
_ret467:
_if465:
        add rsp, 24
        jmp _g459
_g463:
        add rsp, 0
        jmp _g462
_g462:
        jmp _raise_error_align
_g459:
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
        jne _g471
        mov rax, 24
        add rsp, 0
        jmp _g469
_g471:
        add rsp, 0
        jmp _g470
_g470:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g473
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        push rax
        mov rax, [rsp + 8]
        push rax
        lea rax, [rel _ret476]
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
_ret476:
        cmp rax, 56
        je _if474
        lea rax, [rel _ret477]
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
_ret477:
        jmp _if475
_if474:
        mov rax, 56
_if475:
        add rsp, 24
        jmp _g469
_g473:
        add rsp, 0
        jmp _g472
_g472:
        jmp _raise_error_align
_g469:
        add rsp, 8
        add rsp, 24
        ret
_label_lam156:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret478]
        push rax
        mov rax, [_label_list$2d$3evector$2fa + 0]
        push rax
        lea rax, [rel _ret479]
        push rax
        mov rax, [_label_make$2dvector + 0]
        push rax
        lea rax, [rel _ret480]
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
_ret480:
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
_ret479:
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
_ret478:
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
        jne _g483
        mov rax, [rsp + 24]
        add rsp, 0
        jmp _g481
_g483:
        add rsp, 0
        jmp _g482
_g482:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g485
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        push rax
        mov rax, [rsp + 8]
        push rax
        lea rax, [rel _ret486]
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
_ret486:
        lea rax, [rel _ret487]
        push rax
        mov rax, [_label_list$2d$3evector$2fa + 0]
        push rax
        mov rax, [rsp + 64]
        push rax
        lea rax, [rel _ret488]
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
_ret488:
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
_ret487:
        add rsp, 24
        jmp _g481
_g485:
        add rsp, 0
        jmp _g484
_g484:
        jmp _raise_error_align
_g481:
        add rsp, 8
        add rsp, 32
        ret
_label_lamrest154:
        cmp r15, 0
        jl _raise_error_align
        sub r15, 0
        mov rax, 152
_g489:
        cmp r15, 0
        je _g490
        mov [rbx + 0], rax
        pop rax
        mov [rbx + 8], rax
        mov rax, rbx
        or rax, 2
        add rbx, 16
        sub r15, 1
        jmp _g489
_g490:
        push rax
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret491]
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
_ret491:
        add rsp, 16
        ret
_label_lam151:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret492]
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
_ret492:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 56
        je _if493
        mov rax, [rsp + 0]
        jmp _if494
_if493:
        lea rax, [rel _ret495]
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
_ret495:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 56
        je _if496
        mov rax, [rsp + 0]
        jmp _if497
_if496:
        mov rax, 56
_if497:
        add rsp, 8
_if494:
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
        jne _g500
        lea rax, [rel (_data_ + 4)]
        add rsp, 0
        jmp _g498
_g500:
        add rsp, 0
        jmp _g499
_g499:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g502
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        push rax
        mov rax, [rsp + 8]
        push rax
        lea rax, [rel _ret503]
        push rax
        mov rax, [_label_string$2dappend + 0]
        push rax
        lea rax, [rel _ret504]
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
_ret504:
        push rax
        lea rax, [rel _ret505]
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
_ret505:
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
_ret503:
        add rsp, 24
        jmp _g498
_g502:
        add rsp, 0
        jmp _g501
_g501:
        jmp _raise_error_align
_g498:
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
        lea rax, [rel _ret506]
        push rax
        mov rax, [_label_substring + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 24]
        push rax
        lea rax, [rel _ret507]
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
_ret507:
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
_ret506:
        add rsp, 24
        ret
_label_lam149:
        cmp r15, 3
        jne _raise_error_align
        mov rax, [rsp + 24]
        xor rax, 5
        lea rax, [rel _ret508]
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
_ret508:
        add rsp, 32
        ret
_label_lam146:
        cmp r15, 4
        jne _raise_error_align
        mov rax, [rsp + 32]
        xor rax, 5
        lea rax, [rel _ret511]
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
_ret511:
        cmp rax, 56
        je _if509
        lea rax, [rel _ret512]
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
_ret512:
        jmp _if510
_if509:
        lea rax, [rel _ret513]
        push rax
        mov rax, [_label_substring$2fa + 0]
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, [rsp + 40]
        push rax
        lea rax, [rel _ret514]
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
_ret514:
        push rax
        lea rax, [rel _ret515]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        lea rax, [rel _ret516]
        push rax
        mov rax, [_label_string$2dref + 0]
        push rax
        mov rax, [rsp + 96]
        push rax
        lea rax, [rel _ret517]
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
_ret517:
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
_ret516:
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
_ret515:
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
_ret513:
_if510:
        add rsp, 40
        ret
_label_lam145:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret518]
        push rax
        mov rax, [_label_$3d + 0]
        push rax
        lea rax, [rel _ret519]
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
_ret519:
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
_ret518:
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
        jne _g522
        lea rax, [rel _ret523]
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
_ret523:
        add rsp, 0
        jmp _g520
_g522:
        add rsp, 0
        jmp _g521
_g521:
        mov rax, [rsp + 0]
        cmp rax, 0
        jne _g525
        lea rax, [rel _ret526]
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
_ret526:
        add rsp, 0
        jmp _g520
_g525:
        add rsp, 0
        jmp _g524
_g524:
        mov rax, [rsp + 0]
        push rax
        mov rax, [rsp + 0]
        add rsp, 8
        jmp _g520
_g527:
        jmp _raise_error_align
_g520:
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
        je _if528
        mov rax, 56
        jmp _if529
_if528:
        mov rax, 24
_if529:
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
        jne _g532
        mov rax, 56
        add rsp, 0
        jmp _g530
_g532:
        add rsp, 0
        jmp _g531
_g531:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g534
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        push rax
        mov rax, [rsp + 8]
        push rax
        lea rax, [rel _ret537]
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
_ret537:
        cmp rax, 56
        je _if535
        mov rax, [rsp + 8]
        jmp _if536
_if535:
        lea rax, [rel _ret538]
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
_ret538:
_if536:
        add rsp, 24
        jmp _g530
_g534:
        add rsp, 0
        jmp _g533
_g533:
        jmp _raise_error_align
_g530:
        add rsp, 8
        add rsp, 24
        ret
_label_lamrest141:
        cmp r15, 1
        jl _raise_error_align
        sub r15, 1
        mov rax, 152
_g539:
        cmp r15, 0
        je _g540
        mov [rbx + 0], rax
        pop rax
        mov [rbx + 8], rax
        mov rax, rbx
        or rax, 2
        add rbx, 16
        sub r15, 1
        jmp _g539
_g540:
        push rax
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret541]
        push rax
        mov rax, [_label_char$2dcompare + 0]
        push rax
        mov rax, [_label_$3c$3d + 0]
        push rax
        lea rax, [rel _ret542]
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
_ret542:
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
_ret541:
        add rsp, 24
        ret
_label_lamrest140:
        cmp r15, 1
        jl _raise_error_align
        sub r15, 1
        mov rax, 152
_g543:
        cmp r15, 0
        je _g544
        mov [rbx + 0], rax
        pop rax
        mov [rbx + 8], rax
        mov rax, rbx
        or rax, 2
        add rbx, 16
        sub r15, 1
        jmp _g543
_g544:
        push rax
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret545]
        push rax
        mov rax, [_label_char$2dcompare + 0]
        push rax
        mov rax, [_label_$3d + 0]
        push rax
        lea rax, [rel _ret546]
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
_ret546:
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
_ret545:
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
        jne _g549
        mov rax, 24
        add rsp, 0
        jmp _g547
_g549:
        add rsp, 0
        jmp _g548
_g548:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g551
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        push rax
        mov rax, [rsp + 8]
        push rax
        lea rax, [rel _ret552]
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
_ret552:
        push rax
        lea rax, [rel _ret555]
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
_ret555:
        cmp rax, 56
        je _if553
        lea rax, [rel _ret556]
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
_ret556:
        jmp _if554
_if553:
        mov rax, 56
_if554:
        add rsp, 8
        add rsp, 24
        jmp _g547
_g551:
        add rsp, 0
        jmp _g550
_g550:
        jmp _raise_error_align
_g547:
        add rsp, 8
        add rsp, 32
        ret
_label_lam138:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret557]
        push rax
        mov rax, [_label_string$2d$3elist$2fa + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        lea rax, [rel _ret558]
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
_ret558:
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
_ret557:
        add rsp, 16
        ret
_label_lam137:
        cmp r15, 3
        jne _raise_error_align
        mov rax, [rsp + 24]
        xor rax, 5
        lea rax, [rel _ret561]
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
_ret561:
        cmp rax, 56
        je _if559
        mov rax, [rsp + 0]
        jmp _if560
_if559:
        lea rax, [rel _ret562]
        push rax
        mov rax, [_label_string$2d$3elist$2fa + 0]
        push rax
        mov rax, [rsp + 32]
        push rax
        lea rax, [rel _ret563]
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
_ret563:
        push rax
        lea rax, [rel _ret564]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        lea rax, [rel _ret565]
        push rax
        mov rax, [_label_string$2dref + 0]
        push rax
        mov rax, [rsp + 80]
        push rax
        lea rax, [rel _ret566]
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
_ret566:
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
_ret565:
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
_ret564:
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
_ret562:
_if560:
        add rsp, 32
        ret
_label_lam136:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret567]
        push rax
        mov rax, [_label_eq? + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        lea rax, [rel _ret568]
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
_ret568:
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
_ret567:
        add rsp, 16
        ret
_label_lamrest135:
        cmp r15, 0
        jl _raise_error_align
        sub r15, 0
        mov rax, 152
_g569:
        cmp r15, 0
        je _g570
        mov [rbx + 0], rax
        pop rax
        mov [rbx + 8], rax
        mov rax, rbx
        or rax, 2
        add rbx, 16
        sub r15, 1
        jmp _g569
_g570:
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
_g571:
        cmp r15, 0
        je _g572
        mov [rbx + 0], rax
        pop rax
        mov [rbx + 8], rax
        mov rax, rbx
        or rax, 2
        add rbx, 16
        sub r15, 1
        jmp _g571
_g572:
        push rax
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret573]
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
_ret573:
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
        jne _g576
        mov rax, [rsp + 16]
        add rsp, 0
        jmp _g574
_g576:
        add rsp, 0
        jmp _g575
_g575:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g578
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        push rax
        mov rax, [rsp + 8]
        push rax
        lea rax, [rel _ret579]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        mov rax, [rsp + 56]
        push rax
        lea rax, [rel _ret580]
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
_ret580:
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
_ret579:
        add rsp, 24
        jmp _g574
_g578:
        add rsp, 0
        jmp _g577
_g577:
        jmp _raise_error_align
_g574:
        add rsp, 8
        add rsp, 24
        ret
_label_lam132:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret583]
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
_ret583:
        cmp rax, 56
        je _if581
        mov rax, 152
        jmp _if582
_if581:
        lea rax, [rel _ret584]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        lea rax, [rel _ret585]
        push rax
        mov rax, [_label_make$2dlist + 0]
        push rax
        lea rax, [rel _ret586]
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
_ret586:
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
_ret585:
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
_ret584:
_if582:
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
        jne _g589
        mov rax, 24
        add rsp, 0
        jmp _g587
_g589:
        add rsp, 0
        jmp _g588
_g588:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g591
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        push rax
        mov rax, [rsp + 8]
        push rax
        lea rax, [rel _ret592]
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
_ret592:
        add rsp, 24
        jmp _g587
_g591:
        add rsp, 0
        jmp _g590
_g590:
        mov rax, [rsp + 0]
        mov rax, 56
        add rsp, 0
        jmp _g587
_g593:
        jmp _raise_error_align
_g587:
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
        jne _g596
        mov rax, [rsp + 16]
        add rsp, 0
        jmp _g594
_g596:
        add rsp, 0
        jmp _g595
_g595:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g598
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        push rax
        mov rax, [rsp + 8]
        push rax
        lea rax, [rel _ret599]
        push rax
        mov rax, [rsp + 56]
        push rax
        mov rax, [rsp + 24]
        push rax
        lea rax, [rel _ret600]
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
_ret600:
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
_ret599:
        add rsp, 24
        jmp _g594
_g598:
        add rsp, 0
        jmp _g597
_g597:
        jmp _raise_error_align
_g594:
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
        jne _g603
        mov rax, 152
        add rsp, 0
        jmp _g601
_g603:
        add rsp, 0
        jmp _g602
_g602:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g605
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        push rax
        mov rax, [rsp + 8]
        push rax
        lea rax, [rel _ret608]
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
_ret608:
        cmp rax, 56
        je _if606
        lea rax, [rel _ret609]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        lea rax, [rel _ret610]
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
_ret610:
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
_ret609:
        jmp _if607
_if606:
        lea rax, [rel _ret611]
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
_ret611:
_if607:
        add rsp, 24
        jmp _g601
_g605:
        add rsp, 0
        jmp _g604
_g604:
        jmp _raise_error_align
_g601:
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
        lea rax, [rel _ret612]
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
_ret612:
        add rsp, 24
        ret
_label_lamrest128:
        cmp r15, 1
        jl _raise_error_align
        sub r15, 1
        mov rax, 152
_g613:
        cmp r15, 0
        je _g614
        mov [rbx + 0], rax
        pop rax
        mov [rbx + 8], rax
        mov rax, rbx
        or rax, 2
        add rbx, 16
        sub r15, 1
        jmp _g613
_g614:
        push rax
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret615]
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
_ret615:
        add rsp, 24
        ret
_label_lam123:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret618]
        push rax
        mov rax, [_label_empty? + 0]
        push rax
        lea rax, [rel _ret619]
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
_ret619:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret618:
        cmp rax, 56
        je _if616
        mov rax, 152
        jmp _if617
_if616:
        lea rax, [rel _ret620]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        lea rax, [rel _ret621]
        push rax
        mov rax, [rsp + 32]
        push rax
        lea rax, [rel _ret622]
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
_ret622:
        mov r10, [rsp + 0]
        mov r15, 0
_g623:
        cmp rax, 152
        je _g624
        mov r9, rax
        and r9, 7
        cmp r9, 2
        jne _raise_error_align
        add r15, 1
        xor rax, 2
        mov r9, [rax + 8]
        push r9
        mov rax, [rax + 0]
        jmp _g623
_g624:
        mov r9, r10
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor r10, 5
        mov r10, [r10 + 0]
        jmp r10
_ret621:
        push rax
        lea rax, [rel _ret625]
        push rax
        mov rax, [_label_mapn + 0]
        push rax
        mov rax, [rsp + 48]
        push rax
        lea rax, [rel _ret626]
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
_ret620:
_if617:
        add rsp, 24
        ret
_label_lam124:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret627]
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
_ret627:
        add rsp, 16
        ret
_label_lam125:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret628]
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
_ret628:
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
        jne _g631
        mov rax, 152
        add rsp, 0
        jmp _g629
_g631:
        add rsp, 0
        jmp _g630
_g630:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g633
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        push rax
        mov rax, [rsp + 8]
        push rax
        lea rax, [rel _ret634]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        lea rax, [rel _ret635]
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
_ret635:
        push rax
        lea rax, [rel _ret636]
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
_ret636:
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
_ret634:
        add rsp, 24
        jmp _g629
_g633:
        add rsp, 0
        jmp _g632
_g632:
        jmp _raise_error_align
_g629:
        add rsp, 8
        add rsp, 24
        ret
_label_lamrest121:
        cmp r15, 0
        jl _raise_error_align
        sub r15, 0
        mov rax, 152
_g637:
        cmp r15, 0
        je _g638
        mov [rbx + 0], rax
        pop rax
        mov [rbx + 8], rax
        mov rax, rbx
        or rax, 2
        add rbx, 16
        sub r15, 1
        jmp _g637
_g638:
        push rax
        mov rax, [rsp + 8]
        xor rax, 5
        mov rax, [rsp + 0]
        push rax
        mov rax, [rsp + 0]
        cmp rax, 152
        jne _g641
        mov rax, 152
        add rsp, 0
        jmp _g639
_g641:
        add rsp, 0
        jmp _g640
_g640:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g644
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        push rax
        mov rax, [rsp + 8]
        cmp rax, 152
        jne _g643
        mov rax, [rsp + 0]
        add rsp, 16
        jmp _g639
_g643:
        add rsp, 16
        jmp _g642
_g644:
        add rsp, 0
        jmp _g642
_g642:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g647
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        cmp rax, 152
        jne _g646
        mov rax, [rsp + 0]
        push rax
        lea rax, [rel _ret648]
        push rax
        mov rax, [_label_append + 0]
        push rax
        mov rax, [rsp + 16]
        mov r10, [rsp + 0]
        mov r15, 0
_g649:
        cmp rax, 152
        je _g650
        mov r9, rax
        and r9, 7
        cmp r9, 2
        jne _raise_error_align
        add r15, 1
        xor rax, 2
        mov r9, [rax + 8]
        push r9
        mov rax, [rax + 0]
        jmp _g649
_g650:
        mov r9, r10
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor r10, 5
        mov r10, [r10 + 0]
        jmp r10
_ret648:
        add rsp, 16
        jmp _g639
_g646:
        add rsp, 8
        jmp _g645
_g647:
        add rsp, 0
        jmp _g645
_g645:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g653
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g652
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        push rax
        mov rax, [rsp + 8]
        push rax
        mov rax, [rsp + 24]
        push rax
        lea rax, [rel _ret654]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        mov rax, [rsp + 32]
        push rax
        lea rax, [rel _ret655]
        push rax
        mov rax, [_label_append + 0]
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 48]
        mov r10, [rsp + 8]
        mov r15, 1
_g656:
        cmp rax, 152
        je _g657
        mov r9, rax
        and r9, 7
        cmp r9, 2
        jne _raise_error_align
        add r15, 1
        xor rax, 2
        mov r9, [rax + 8]
        push r9
        mov rax, [rax + 0]
        jmp _g656
_g657:
        mov r9, r10
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor r10, 5
        mov r10, [r10 + 0]
        jmp r10
_ret655:
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
_ret654:
        add rsp, 40
        jmp _g639
_g652:
        add rsp, 8
        jmp _g651
_g653:
        add rsp, 0
        jmp _g651
_g651:
        jmp _raise_error_align
_g639:
        add rsp, 8
        add rsp, 16
        ret
_label_lam120:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret658]
        push rax
        mov rax, [_label_append + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        mov rax, [rsp + 24]
        mov r10, [rsp + 8]
        mov r15, 1
_g659:
        cmp rax, 152
        je _g660
        mov r9, rax
        and r9, 7
        cmp r9, 2
        jne _raise_error_align
        add r15, 1
        xor rax, 2
        mov r9, [rax + 8]
        push r9
        mov rax, [rax + 0]
        jmp _g659
_g660:
        mov r9, r10
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor r10, 5
        mov r10, [r10 + 0]
        jmp r10
_ret658:
        add rsp, 24
        ret
_label_lam119:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret661]
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
_ret661:
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
        lea rax, [rel _ret662]
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
_ret662:
        add rsp, 24
        ret
_label_lamrest118:
        cmp r15, 1
        jl _raise_error_align
        sub r15, 1
        mov rax, 152
_g663:
        cmp r15, 0
        je _g664
        mov [rbx + 0], rax
        pop rax
        mov [rbx + 8], rax
        mov rax, rbx
        or rax, 2
        add rbx, 16
        sub r15, 1
        jmp _g663
_g664:
        push rax
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret665]
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
_ret665:
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
        jne _g668
        mov rax, 152
        add rsp, 0
        jmp _g666
_g668:
        add rsp, 0
        jmp _g667
_g667:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g670
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        push rax
        mov rax, [rsp + 8]
        push rax
        lea rax, [rel _ret671]
        push rax
        mov rax, [_label_append + 0]
        push rax
        lea rax, [rel _ret672]
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
_ret672:
        push rax
        lea rax, [rel _ret673]
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
_ret673:
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
_ret671:
        add rsp, 24
        jmp _g666
_g670:
        add rsp, 0
        jmp _g669
_g669:
        jmp _raise_error_align
_g666:
        add rsp, 8
        add rsp, 24
        ret
_label_lam112:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret676]
        push rax
        mov rax, [_label_empty? + 0]
        push rax
        lea rax, [rel _ret677]
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
_ret677:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret676:
        cmp rax, 56
        je _if674
        mov rax, 152
        jmp _if675
_if674:
        lea rax, [rel _ret678]
        push rax
        mov rax, [_label_append + 0]
        push rax
        lea rax, [rel _ret679]
        push rax
        mov rax, [rsp + 32]
        push rax
        lea rax, [rel _ret680]
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
_ret680:
        mov r10, [rsp + 0]
        mov r15, 0
_g681:
        cmp rax, 152
        je _g682
        mov r9, rax
        and r9, 7
        cmp r9, 2
        jne _raise_error_align
        add r15, 1
        xor rax, 2
        mov r9, [rax + 8]
        push r9
        mov rax, [rax + 0]
        jmp _g681
_g682:
        mov r9, r10
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor r10, 5
        mov r10, [r10 + 0]
        jmp r10
_ret679:
        push rax
        lea rax, [rel _ret683]
        push rax
        mov rax, [_label_append$2dmapn + 0]
        push rax
        mov rax, [rsp + 48]
        push rax
        lea rax, [rel _ret684]
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
_ret684:
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
_ret683:
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
_if675:
        add rsp, 24
        ret
_label_lam113:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret685]
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
_ret685:
        add rsp, 16
        ret
_label_lam114:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret686]
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
_ret686:
        add rsp, 16
        ret
_label_lam111:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret687]
        push rax
        mov rax, [_label_vector$2d$3elist$2fa + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        lea rax, [rel _ret688]
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
_ret688:
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
_ret687:
        add rsp, 16
        ret
_label_lam110:
        cmp r15, 3
        jne _raise_error_align
        mov rax, [rsp + 24]
        xor rax, 5
        lea rax, [rel _ret691]
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
_ret691:
        cmp rax, 56
        je _if689
        mov rax, [rsp + 0]
        jmp _if690
_if689:
        lea rax, [rel _ret692]
        push rax
        mov rax, [_label_vector$2d$3elist$2fa + 0]
        push rax
        mov rax, [rsp + 32]
        push rax
        lea rax, [rel _ret693]
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
_ret693:
        push rax
        lea rax, [rel _ret694]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        lea rax, [rel _ret695]
        push rax
        mov rax, [_label_vector$2dref + 0]
        push rax
        mov rax, [rsp + 80]
        push rax
        lea rax, [rel _ret696]
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
_ret696:
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
_ret695:
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
_ret694:
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
_ret692:
_if690:
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
        lea rax, [rel _ret697]
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
_ret697:
        add rsp, 8
        ret
_label_lam109:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret698]
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
_ret698:
        push rax
        lea rax, [rel _ret699]
        push rax
        mov rax, [_label_set$2dbox$21 + 0]
        push rax
        mov rax, [_label_gensym$2dcounter + 0]
        push rax
        lea rax, [rel _ret700]
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
        lea rax, [rel _ret701]
        push rax
        mov rax, [_label_string$2d$3euninterned$2dsymbol + 0]
        push rax
        lea rax, [rel _ret702]
        push rax
        mov rax, [_label_string$2dappend + 0]
        push rax
        lea rax, [rel _ret705]
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
_ret705:
        cmp rax, 56
        je _if703
        mov rax, [rsp + 40]
        jmp _if704
_if703:
        lea rax, [rel _ret706]
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
_ret706:
_if704:
        push rax
        lea rax, [rel _ret707]
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
_ret707:
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
_ret702:
        push rax
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
        lea rax, [rel _ret708]
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
_ret708:
        add rsp, 16
        ret
_label_lam106:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret711]
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
_ret711:
        cmp rax, 56
        je _if709
        lea rax, [rel _ret712]
        push rax
        mov rax, [_label_string$2dappend + 0]
        push rax
        lea rax, [rel (_data_$2d + 4)]
        push rax
        lea rax, [rel _ret713]
        push rax
        mov rax, [_label_nat$2d$3estring + 0]
        push rax
        lea rax, [rel _ret714]
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
_ret714:
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
_ret713:
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
_ret712:
        jmp _if710
_if709:
        lea rax, [rel _ret715]
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
_ret715:
_if710:
        add rsp, 24
        ret
_label_lam103:
        cmp r15, 3
        jne _raise_error_align
        mov rax, [rsp + 24]
        xor rax, 5
        lea rax, [rel _ret718]
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
_ret718:
        cmp rax, 56
        je _if716
        lea rax, [rel _ret719]
        push rax
        mov rax, [_label_string$2dappend + 0]
        push rax
        lea rax, [rel _ret720]
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
_ret720:
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
_ret719:
        jmp _if717
_if716:
        lea rax, [rel _ret721]
        push rax
        mov rax, [_label_nat$2d$3estring + 0]
        push rax
        lea rax, [rel _ret722]
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
_ret722:
        push rax
        lea rax, [rel _ret723]
        push rax
        mov rax, [_label_string$2dappend + 0]
        push rax
        lea rax, [rel _ret724]
        push rax
        mov rax, [_label_digit$2d$3estring + 0]
        push rax
        lea rax, [rel _ret725]
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
_ret725:
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
_ret724:
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
_ret723:
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
_ret721:
_if717:
        add rsp, 32
        ret
_label_lam102:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret728]
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
_ret728:
        cmp rax, 56
        je _if726
        lea rax, [rel _ret729]
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
_ret729:
        jmp _if727
_if726:
        lea rax, [rel _ret730]
        push rax
        mov rax, [_label_make$2dstring + 0]
        push rax
        mov rax, 16
        push rax
        lea rax, [rel _ret731]
        push rax
        mov rax, [_label_integer$2d$3echar + 0]
        push rax
        lea rax, [rel _ret732]
        push rax
        mov rax, [_label_$2b + 0]
        push rax
        lea rax, [rel _ret733]
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
_ret733:
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
_ret732:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret731:
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
_ret730:
_if727:
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
        jne _g736
        lea rax, [rel (_data_a + 4)]
        add rsp, 0
        jmp _g734
_g736:
        add rsp, 0
        jmp _g735
_g735:
        mov rax, [rsp + 0]
        cmp rax, 176
        jne _g738
        lea rax, [rel (_data_b + 4)]
        add rsp, 0
        jmp _g734
_g738:
        add rsp, 0
        jmp _g737
_g737:
        mov rax, [rsp + 0]
        cmp rax, 192
        jne _g740
        lea rax, [rel (_data_c + 4)]
        add rsp, 0
        jmp _g734
_g740:
        add rsp, 0
        jmp _g739
_g739:
        mov rax, [rsp + 0]
        cmp rax, 208
        jne _g742
        lea rax, [rel (_data_d + 4)]
        add rsp, 0
        jmp _g734
_g742:
        add rsp, 0
        jmp _g741
_g741:
        mov rax, [rsp + 0]
        cmp rax, 224
        jne _g744
        lea rax, [rel (_data_e + 4)]
        add rsp, 0
        jmp _g734
_g744:
        add rsp, 0
        jmp _g743
_g743:
        mov rax, [rsp + 0]
        cmp rax, 240
        jne _g746
        lea rax, [rel (_data_f + 4)]
        add rsp, 0
        jmp _g734
_g746:
        add rsp, 0
        jmp _g745
_g745:
        mov rax, [rsp + 0]
        lea rax, [rel _ret748]
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
_ret748:
        add rsp, 0
        jmp _g734
_g747:
        jmp _raise_error_align
_g734:
        add rsp, 8
        add rsp, 16
        ret
_label_lam100:
        cmp r15, 0
        jne _raise_error_align
        mov rax, [rsp + 0]
        xor rax, 5
        lea rax, [rel _ret749]
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
_ret749:
        push rax
        lea rax, [rel _ret752]
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
_ret752:
        cmp rax, 56
        je _if750
        mov rax, [rsp + 0]
        jmp _if751
_if750:
        lea rax, [rel _ret753]
        push rax
        mov rax, [_label_integer$2d$3echar + 0]
        push rax
        lea rax, [rel _ret756]
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
_ret756:
        cmp rax, 56
        je _if754
        mov rax, [rsp + 16]
        jmp _if755
_if754:
        lea rax, [rel _ret759]
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
_ret759:
        cmp rax, 56
        je _if757
        lea rax, [rel _ret760]
        push rax
        mov rax, [_label_$2b + 0]
        push rax
        lea rax, [rel _ret761]
        push rax
        mov rax, [_label_arithmetic$2dshift + 0]
        push rax
        lea rax, [rel _ret762]
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
_ret762:
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
_ret761:
        push rax
        lea rax, [rel _ret763]
        push rax
        mov rax, [_label_arithmetic$2dshift + 0]
        push rax
        lea rax, [rel _ret764]
        push rax
        mov rax, [_label_bitwise$2dand + 0]
        push rax
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
_ret764:
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
_ret763:
        push rax
        lea rax, [rel _ret766]
        push rax
        mov rax, [_label_arithmetic$2dshift + 0]
        push rax
        lea rax, [rel _ret767]
        push rax
        mov rax, [_label_bitwise$2dand + 0]
        push rax
        lea rax, [rel _ret768]
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
_ret768:
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
_ret767:
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
_ret766:
        push rax
        lea rax, [rel _ret769]
        push rax
        mov rax, [_label_bitwise$2dand + 0]
        push rax
        lea rax, [rel _ret770]
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
_ret770:
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
_ret769:
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
_ret760:
        jmp _if758
_if757:
        lea rax, [rel _ret773]
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
_ret773:
        cmp rax, 56
        je _if771
        lea rax, [rel _ret774]
        push rax
        mov rax, [_label_$2b + 0]
        push rax
        lea rax, [rel _ret775]
        push rax
        mov rax, [_label_arithmetic$2dshift + 0]
        push rax
        lea rax, [rel _ret776]
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
_ret776:
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
_ret775:
        push rax
        lea rax, [rel _ret777]
        push rax
        mov rax, [_label_arithmetic$2dshift + 0]
        push rax
        lea rax, [rel _ret778]
        push rax
        mov rax, [_label_bitwise$2dand + 0]
        push rax
        lea rax, [rel _ret779]
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
_ret779:
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
_ret778:
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
_ret777:
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
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret774:
        jmp _if772
_if771:
        lea rax, [rel _ret784]
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
_ret784:
        cmp rax, 56
        je _if782
        lea rax, [rel _ret785]
        push rax
        mov rax, [_label_$2b + 0]
        push rax
        lea rax, [rel _ret786]
        push rax
        mov rax, [_label_arithmetic$2dshift + 0]
        push rax
        lea rax, [rel _ret787]
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
_ret787:
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
_ret786:
        push rax
        lea rax, [rel _ret788]
        push rax
        mov rax, [_label_bitwise$2dand + 0]
        push rax
        lea rax, [rel _ret789]
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
_ret789:
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
_ret788:
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
        jmp _if783
_if782:
        lea rax, [rel _ret790]
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
_ret790:
_if783:
_if772:
_if758:
_if755:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret753:
_if751:
        add rsp, 8
        add rsp, 8
        ret
_label_lam99:
        cmp r15, 0
        jne _raise_error_align
        mov rax, [rsp + 0]
        xor rax, 5
        lea rax, [rel _ret791]
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
_ret791:
        push rax
        lea rax, [rel _ret794]
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
_ret794:
        cmp rax, 56
        je _if792
        mov rax, [rsp + 0]
        jmp _if793
_if792:
        lea rax, [rel _ret795]
        push rax
        mov rax, [_label_integer$2d$3echar + 0]
        push rax
        lea rax, [rel _ret798]
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
_ret798:
        cmp rax, 56
        je _if796
        mov rax, [rsp + 16]
        jmp _if797
_if796:
        lea rax, [rel _ret801]
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
_ret801:
        cmp rax, 56
        je _if799
        lea rax, [rel _ret802]
        push rax
        mov rax, [_label_$2b + 0]
        push rax
        lea rax, [rel _ret803]
        push rax
        mov rax, [_label_arithmetic$2dshift + 0]
        push rax
        lea rax, [rel _ret804]
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
_ret804:
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
_ret803:
        push rax
        lea rax, [rel _ret805]
        push rax
        mov rax, [_label_arithmetic$2dshift + 0]
        push rax
        lea rax, [rel _ret806]
        push rax
        mov rax, [_label_bitwise$2dand + 0]
        push rax
        lea rax, [rel _ret807]
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
_ret807:
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
_ret806:
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
_ret805:
        push rax
        lea rax, [rel _ret808]
        push rax
        mov rax, [_label_arithmetic$2dshift + 0]
        push rax
        lea rax, [rel _ret809]
        push rax
        mov rax, [_label_bitwise$2dand + 0]
        push rax
        lea rax, [rel _ret810]
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
_ret810:
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
_ret809:
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
_ret808:
        push rax
        lea rax, [rel _ret811]
        push rax
        mov rax, [_label_bitwise$2dand + 0]
        push rax
        lea rax, [rel _ret812]
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
_ret812:
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
_ret811:
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
_ret802:
        jmp _if800
_if799:
        lea rax, [rel _ret815]
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
_ret815:
        cmp rax, 56
        je _if813
        lea rax, [rel _ret816]
        push rax
        mov rax, [_label_$2b + 0]
        push rax
        lea rax, [rel _ret817]
        push rax
        mov rax, [_label_arithmetic$2dshift + 0]
        push rax
        lea rax, [rel _ret818]
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
_ret818:
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
_ret817:
        push rax
        lea rax, [rel _ret819]
        push rax
        mov rax, [_label_arithmetic$2dshift + 0]
        push rax
        lea rax, [rel _ret820]
        push rax
        mov rax, [_label_bitwise$2dand + 0]
        push rax
        lea rax, [rel _ret821]
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
_ret821:
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
_ret820:
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
_ret819:
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
        mov rax, [rsp + 24]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 3
        mov rax, [rax + 0]
        jmp rax
_ret816:
        jmp _if814
_if813:
        lea rax, [rel _ret826]
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
_ret826:
        cmp rax, 56
        je _if824
        lea rax, [rel _ret827]
        push rax
        mov rax, [_label_$2b + 0]
        push rax
        lea rax, [rel _ret828]
        push rax
        mov rax, [_label_arithmetic$2dshift + 0]
        push rax
        lea rax, [rel _ret829]
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
_ret829:
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
_ret828:
        push rax
        lea rax, [rel _ret830]
        push rax
        mov rax, [_label_bitwise$2dand + 0]
        push rax
        lea rax, [rel _ret831]
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
_ret831:
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
_ret830:
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
        jmp _if825
_if824:
        lea rax, [rel _ret832]
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
_ret832:
_if825:
_if814:
_if800:
_if797:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret795:
_if793:
        add rsp, 8
        add rsp, 8
        ret
_label_lam98:
        cmp r15, 0
        jne _raise_error_align
        mov rax, [rsp + 0]
        xor rax, 5
        lea rax, [rel _ret833]
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
_ret833:
        add rsp, 8
        ret
_label_lam95:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret834]
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
_ret834:
        push rax
        lea rax, [rel _ret837]
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
_ret837:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 56
        je _if838
        mov rax, [rsp + 0]
        jmp _if839
_if838:
        lea rax, [rel _ret840]
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
_ret840:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 56
        je _if841
        mov rax, [rsp + 0]
        jmp _if842
_if841:
        mov rax, 56
_if842:
        add rsp, 8
_if839:
        add rsp, 8
        cmp rax, 56
        je _if835
        lea rax, [rel _ret843]
        push rax
        mov rax, [_label_list$2d$3estring + 0]
        push rax
        lea rax, [rel _ret844]
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
_ret844:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret843:
        jmp _if836
_if835:
        lea rax, [rel _ret845]
        push rax
        mov rax, [_label_read$2dline$2fa + 0]
        push rax
        lea rax, [rel _ret846]
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
_ret846:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret845:
_if836:
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
        lea rax, [rel _ret849]
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
_ret849:
        cmp rax, 56
        je _if847
        lea rax, [rel _ret850]
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
_ret850:
        lea rax, [rel _ret851]
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
_ret851:
        jmp _if848
_if847:
        lea rax, [rel _ret852]
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
_ret852:
_if848:
        add rsp, 16
        ret
_label_lam91:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret853]
        push rax
        mov rax, [_label_map + 0]
        push rax
        mov rax, [_label_write$2dchar + 0]
        push rax
        lea rax, [rel _ret854]
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
_ret854:
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
_ret853:
        lea rax, [rel _ret855]
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
_ret855:
        add rsp, 16
        ret
_label_lam90:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret856]
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
_ret856:
        add rsp, 16
        ret
_label_lam89:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret857]
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
_ret857:
        add rsp, 24
        ret
_label_lam88:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret858]
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
_ret858:
        add rsp, 24
        ret
_label_lam87:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret859]
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
_ret859:
        add rsp, 16
        ret
_label_lam86:
        cmp r15, 0
        jne _raise_error_align
        mov rax, [rsp + 0]
        xor rax, 5
        lea rax, [rel _ret860]
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
_ret860:
        push rax
        lea rax, [rel _ret863]
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
_ret863:
        cmp rax, 56
        je _if861
        lea rax, [rel _ret864]
        push rax
        mov rax, [_label_error + 0]
        push rax
        lea rax, [rel _ret865]
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
_ret865:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret864:
        jmp _if862
_if861:
        mov rax, [rsp + 0]
_if862:
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
        jne _g866
        xor rax, 7
        mov rax, [rax + 0]
        cmp r8, rax
        mov rax, 24
        jne _g866
        jmp _g867
_g866:
        mov rax, 56
_g867:
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
        lea rax, [rel _ret869]
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
_ret869:
        push rax
        mov rax, [rsp + 0]
        lea r15, [rel _ret872]
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
_ret872:
        cmp rax, 56
        je _fail871
        lea rax, [rel _ret873]
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
_ret873:
        add rsp, 0
        jmp _g868
_fail871:
        add rsp, 0
        jmp _g870
_g870:
        mov rax, [rsp + 0]
        lea r15, [rel _ret876]
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
_ret876:
        cmp rax, 56
        je _fail875
        lea rax, [rel _ret877]
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
_ret877:
        lea rax, [rel _ret878]
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
_ret878:
        add rsp, 0
        jmp _g868
_fail875:
        add rsp, 0
        jmp _g874
_g874:
        mov rax, [rsp + 0]
        cmp rax, 1896
        jne _g880
        lea rax, [rel _ret881]
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
_ret881:
        lea rax, [rel _ret882]
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
_ret882:
        add rsp, 0
        jmp _g868
_g880:
        add rsp, 0
        jmp _g879
_g879:
        mov rax, [rsp + 0]
        cmp rax, 1128
        jne _g884
        lea rax, [rel _ret885]
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
_ret885:
        lea rax, [rel _ret887]
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
_ret887:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 3976
        jne _g889
        lea rax, [rel _ret890]
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
_ret890:
        lea rax, [rel _ret891]
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
_ret891:
        push rax
        lea rax, [rel _ret894]
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
_ret894:
        cmp rax, 56
        je _if892
        mov rax, [rsp + 0]
        jmp _if893
_if892:
        lea rax, [rel _ret895]
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
_ret895:
_if893:
        add rsp, 8
        add rsp, 0
        jmp _g886
_g889:
        add rsp, 0
        jmp _g888
_g888:
        mov rax, [rsp + 0]
        cmp rax, 1896
        jne _g897
        lea rax, [rel _ret898]
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
_ret898:
        lea rax, [rel _ret899]
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
_ret899:
        push rax
        lea rax, [rel _ret902]
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
_ret902:
        cmp rax, 56
        je _if900
        mov rax, [rsp + 0]
        jmp _if901
_if900:
        lea rax, [rel _ret903]
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
_ret903:
_if901:
        add rsp, 8
        add rsp, 0
        jmp _g886
_g897:
        add rsp, 0
        jmp _g896
_g896:
        mov rax, [rsp + 0]
        lea rax, [rel _ret905]
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
_ret905:
        add rsp, 0
        jmp _g886
_g904:
        jmp _raise_error_align
_g886:
        add rsp, 8
        add rsp, 0
        jmp _g868
_g884:
        add rsp, 0
        jmp _g883
_g883:
        mov rax, [rsp + 0]
        lea rax, [rel _ret907]
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
_ret907:
        add rsp, 0
        jmp _g868
_g906:
        jmp _raise_error_align
_g868:
        add rsp, 8
        add rsp, 8
        ret
_label_lam81:
        cmp r15, 0
        jne _raise_error_align
        mov rax, [rsp + 0]
        xor rax, 5
        lea rax, [rel _ret909]
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
_ret909:
        push rax
        mov rax, [rsp + 0]
        lea r15, [rel _ret912]
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
_ret912:
        cmp rax, 56
        je _fail911
        lea rax, [rel _ret913]
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
_ret913:
        add rsp, 0
        jmp _g908
_fail911:
        add rsp, 0
        jmp _g910
_g910:
        mov rax, [rsp + 0]
        lea r15, [rel _ret916]
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
_ret916:
        cmp rax, 56
        je _fail915
        lea rax, [rel _ret917]
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
_ret917:
        add rsp, 0
        jmp _g908
_fail915:
        add rsp, 0
        jmp _g914
_g914:
        mov rax, [rsp + 0]
        cmp rax, 3976
        jne _g919
        lea rax, [rel _ret920]
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
_ret920:
        add rsp, 0
        jmp _g908
_g919:
        add rsp, 0
        jmp _g918
_g918:
        mov rax, [rsp + 0]
        cmp rax, 1096
        jne _g922
        lea rax, [rel _ret923]
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
_ret923:
        add rsp, 0
        jmp _g908
_g922:
        add rsp, 0
        jmp _g921
_g921:
        mov rax, [rsp + 0]
        cmp rax, 1128
        jne _g925
        lea rax, [rel _ret926]
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
_ret926:
        add rsp, 0
        jmp _g908
_g925:
        add rsp, 0
        jmp _g924
_g924:
        mov rax, [rsp + 0]
        push rax
        lea r15, [rel _ret929]
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
_ret929:
        cmp rax, 56
        je _fail928
        mov rax, [rsp + 0]
        push rax
        lea rax, [rel _ret930]
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
_ret930:
        add rsp, 16
        jmp _g908
_fail928:
        add rsp, 8
        jmp _g927
_g927:
        mov rax, [rsp + 0]
        cmp rax, 1896
        jne _g932
        lea rax, [rel _ret933]
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
_ret933:
        lea rax, [rel _ret934]
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
_ret934:
        add rsp, 0
        jmp _g908
_g932:
        add rsp, 0
        jmp _g931
_g931:
        mov rax, [rsp + 0]
        cmp rax, 1256
        jne _g936
        lea rax, [rel _ret937]
        push rax
        mov rax, [_label_$3cquote$3e + 0]
        push rax
        lea rax, [rel _ret938]
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
_ret938:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret937:
        add rsp, 0
        jmp _g908
_g936:
        add rsp, 0
        jmp _g935
_g935:
        mov rax, [rsp + 0]
        cmp rax, 3080
        jne _g940
        lea rax, [rel _ret941]
        push rax
        mov rax, [_label_$3cquote$3e + 0]
        push rax
        lea rax, [rel _ret942]
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
_ret942:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret941:
        add rsp, 0
        jmp _g908
_g940:
        add rsp, 0
        jmp _g939
_g939:
        mov rax, [rsp + 0]
        cmp rax, 1416
        jne _g944
        lea rax, [rel _ret946]
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
_ret946:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 2056
        jne _g948
        lea rax, [rel _ret949]
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
_ret949:
        lea rax, [rel _ret950]
        push rax
        mov rax, [_label_$3cquote$3e + 0]
        push rax
        lea rax, [rel _ret951]
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
_ret951:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret950:
        add rsp, 0
        jmp _g945
_g948:
        add rsp, 0
        jmp _g947
_g947:
        mov rax, [rsp + 0]
        lea rax, [rel _ret953]
        push rax
        mov rax, [_label_$3cquote$3e + 0]
        push rax
        lea rax, [rel _ret954]
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
        jmp _g945
_g952:
        jmp _raise_error_align
_g945:
        add rsp, 8
        add rsp, 0
        jmp _g908
_g944:
        add rsp, 0
        jmp _g943
_g943:
        mov rax, [rsp + 0]
        push rax
        lea rax, [rel _ret956]
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
_ret956:
        add rsp, 8
        jmp _g908
_g955:
        jmp _raise_error_align
_g908:
        add rsp, 8
        add rsp, 8
        ret
_label_lam80:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret957]
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
_ret957:
        push rax
        lea rax, [rel _ret960]
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
_ret960:
        cmp rax, 56
        je _if958
        mov rax, [rsp + 0]
        jmp _if959
_if958:
        lea rax, [rel _ret961]
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
_ret961:
_if959:
        add rsp, 8
        add rsp, 16
        ret
_label_lam79:
        cmp r15, 0
        jne _raise_error_align
        mov rax, [rsp + 0]
        xor rax, 5
        lea rax, [rel _ret963]
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
_ret963:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 3976
        jne _g965
        lea rax, [rel _ret966]
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
_ret966:
        lea rax, [rel _ret967]
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
_ret967:
        push rax
        lea rax, [rel _ret970]
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
_ret970:
        cmp rax, 56
        je _if968
        mov rax, [rsp + 0]
        jmp _if969
_if968:
        lea rax, [rel _ret971]
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
_ret971:
_if969:
        add rsp, 8
        add rsp, 0
        jmp _g962
_g965:
        add rsp, 0
        jmp _g964
_g964:
        mov rax, [rsp + 0]
        cmp rax, 1896
        jne _g973
        lea rax, [rel _ret974]
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
_ret974:
        lea rax, [rel _ret975]
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
_ret975:
        push rax
        lea rax, [rel _ret978]
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
_ret978:
        cmp rax, 56
        je _if976
        mov rax, [rsp + 0]
        jmp _if977
_if976:
        lea rax, [rel _ret979]
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
_ret979:
_if977:
        add rsp, 8
        add rsp, 0
        jmp _g962
_g973:
        add rsp, 0
        jmp _g972
_g972:
        mov rax, [rsp + 0]
        lea rax, [rel _ret981]
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
_ret981:
        add rsp, 0
        jmp _g962
_g980:
        jmp _raise_error_align
_g962:
        add rsp, 8
        add rsp, 8
        ret
_label_lam78:
        cmp r15, 0
        jne _raise_error_align
        mov rax, [rsp + 0]
        xor rax, 5
        lea rax, [rel _ret983]
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
_ret983:
        push rax
        mov rax, [rsp + 0]
        lea r15, [rel _ret986]
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
_ret986:
        cmp rax, 56
        je _fail985
        lea rax, [rel _ret987]
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
_ret987:
        add rsp, 0
        jmp _g982
_fail985:
        add rsp, 0
        jmp _g984
_g984:
        mov rax, [rsp + 0]
        cmp rax, 2696
        jne _g989
        lea rax, [rel _ret990]
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
_ret990:
        add rsp, 0
        jmp _g982
_g989:
        add rsp, 0
        jmp _g988
_g988:
        mov rax, [rsp + 0]
        cmp rax, 2248
        jne _g992
        lea rax, [rel _ret993]
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
_ret993:
        add rsp, 0
        jmp _g982
_g992:
        add rsp, 0
        jmp _g991
_g991:
        mov rax, [rsp + 0]
        cmp rax, 3720
        jne _g995
        lea rax, [rel _ret998]
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
_ret998:
        cmp rax, 56
        je _if996
        mov rax, 24
        jmp _if997
_if996:
        lea rax, [rel _ret999]
        push rax
        mov rax, [_label_committed$2ddelim + 0]
        push rax
        section .data align=8
_cons1002:
        dq (_cons1001 + 2)
        dq 3656
_cons1001:
        dq (_cons1000 + 2)
        dq 3752
_cons1000:
        dq 152
        dq 3240
        section .text
        lea rax, [rel (_cons1002 + 2)]
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
_ret999:
_if997:
        add rsp, 0
        jmp _g982
_g995:
        add rsp, 0
        jmp _g994
_g994:
        mov rax, [rsp + 0]
        cmp rax, 3272
        jne _g1004
        lea rax, [rel _ret1007]
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
_ret1007:
        cmp rax, 56
        je _if1005
        mov rax, 56
        jmp _if1006
_if1005:
        lea rax, [rel _ret1008]
        push rax
        mov rax, [_label_committed$2ddelim + 0]
        push rax
        section .data align=8
_cons1012:
        dq (_cons1011 + 2)
        dq 3112
_cons1011:
        dq (_cons1010 + 2)
        dq 3464
_cons1010:
        dq (_cons1009 + 2)
        dq 3688
_cons1009:
        dq 152
        dq 3240
        section .text
        lea rax, [rel (_cons1012 + 2)]
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
_ret1008:
_if1006:
        add rsp, 0
        jmp _g982
_g1004:
        add rsp, 0
        jmp _g1003
_g1003:
        mov rax, [rsp + 0]
        cmp rax, 1288
        jne _g1014
        lea rax, [rel _ret1015]
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
_ret1015:
        add rsp, 0
        jmp _g982
_g1014:
        add rsp, 0
        jmp _g1013
_g1013:
        mov rax, [rsp + 0]
        cmp rax, 2920
        jne _g1017
        lea rax, [rel _ret1018]
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
_ret1018:
        add rsp, 0
        jmp _g982
_g1017:
        add rsp, 0
        jmp _g1016
_g1016:
        mov rax, [rsp + 0]
        cmp rax, 3944
        jne _g1020
        lea rax, [rel _ret1021]
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
_ret1021:
        add rsp, 0
        jmp _g982
_g1020:
        add rsp, 0
        jmp _g1019
_g1019:
        mov rax, [rsp + 0]
        cmp rax, 3688
        jne _g1023
        lea rax, [rel _ret1024]
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
_ret1024:
        add rsp, 0
        jmp _g982
_g1023:
        add rsp, 0
        jmp _g1022
_g1022:
        mov rax, [rsp + 0]
        cmp rax, 2952
        jne _g1026
        lea rax, [rel _ret1027]
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
_ret1027:
        add rsp, 0
        jmp _g982
_g1026:
        add rsp, 0
        jmp _g1025
_g1025:
        mov rax, [rsp + 0]
        cmp rax, 1864
        jne _g1029
        lea rax, [rel _ret1030]
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
_ret1030:
        add rsp, 0
        jmp _g982
_g1029:
        add rsp, 0
        jmp _g1028
_g1028:
        mov rax, [rsp + 0]
        cmp rax, 1224
        jne _g1032
        lea rax, [rel _ret1033]
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
_ret1033:
        add rsp, 0
        jmp _g982
_g1032:
        add rsp, 0
        jmp _g1031
_g1031:
        mov rax, [rsp + 0]
        cmp rax, 1256
        jne _g1035
        lea rax, [rel _ret1036]
        push rax
        mov rax, [_label_$3cquote$3e + 0]
        push rax
        lea rax, [rel _ret1037]
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
_ret1037:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1036:
        add rsp, 0
        jmp _g982
_g1035:
        add rsp, 0
        jmp _g1034
_g1034:
        mov rax, [rsp + 0]
        cmp rax, 1064
        jne _g1039
        lea rax, [rel _ret1040]
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
_ret1040:
        add rsp, 0
        jmp _g982
_g1039:
        add rsp, 0
        jmp _g1038
_g1038:
        mov rax, [rsp + 0]
        cmp rax, 3080
        jne _g1042
        lea rax, [rel _ret1043]
        push rax
        mov rax, [_label_$3cquote$3e + 0]
        push rax
        lea rax, [rel _ret1044]
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
_ret1044:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1043:
        add rsp, 0
        jmp _g982
_g1042:
        add rsp, 0
        jmp _g1041
_g1041:
        mov rax, [rsp + 0]
        cmp rax, 1416
        jne _g1046
        lea rax, [rel _ret1048]
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
_ret1048:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 2056
        jne _g1050
        lea rax, [rel _ret1051]
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
_ret1051:
        lea rax, [rel _ret1052]
        push rax
        mov rax, [_label_$3cquote$3e + 0]
        push rax
        lea rax, [rel _ret1053]
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
        jmp _g1047
_g1050:
        add rsp, 0
        jmp _g1049
_g1049:
        mov rax, [rsp + 0]
        lea rax, [rel _ret1055]
        push rax
        mov rax, [_label_$3cquote$3e + 0]
        push rax
        lea rax, [rel _ret1056]
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
_ret1056:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1055:
        add rsp, 0
        jmp _g1047
_g1054:
        jmp _raise_error_align
_g1047:
        add rsp, 8
        add rsp, 0
        jmp _g982
_g1046:
        add rsp, 0
        jmp _g1045
_g1045:
        mov rax, [rsp + 0]
        cmp rax, 4040
        jne _g1058
        lea rax, [rel _ret1059]
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
_ret1059:
        add rsp, 0
        jmp _g982
_g1058:
        add rsp, 0
        jmp _g1057
_g1057:
        mov rax, [rsp + 0]
        cmp rax, 3368
        jne _g1061
        lea rax, [rel _ret1062]
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
_ret1062:
        add rsp, 0
        jmp _g982
_g1061:
        add rsp, 0
        jmp _g1060
_g1060:
        mov rax, [rsp + 0]
        cmp rax, 2344
        jne _g1064
        lea rax, [rel _ret1065]
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
_ret1065:
        add rsp, 0
        jmp _g982
_g1064:
        add rsp, 0
        jmp _g1063
_g1063:
        mov rax, [rsp + 0]
        cmp rax, 3240
        jne _g1067
        lea rax, [rel _ret1068]
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
_ret1068:
        add rsp, 0
        jmp _g982
_g1067:
        add rsp, 0
        jmp _g1066
_g1066:
        mov rax, [rsp + 0]
        cmp rax, 2216
        jne _g1070
        lea rax, [rel _ret1071]
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
_ret1071:
        add rsp, 0
        jmp _g982
_g1070:
        add rsp, 0
        jmp _g1069
_g1069:
        mov rax, [rsp + 0]
        cmp rax, 3144
        jne _g1073
        lea rax, [rel _ret1074]
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
_ret1074:
        add rsp, 0
        jmp _g982
_g1073:
        add rsp, 0
        jmp _g1072
_g1072:
        mov rax, [rsp + 0]
        cmp rax, 2120
        jne _g1076
        lea rax, [rel _ret1077]
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
_ret1077:
        add rsp, 0
        jmp _g982
_g1076:
        add rsp, 0
        jmp _g1075
_g1075:
        mov rax, [rsp + 0]
        cmp rax, 3560
        jne _g1079
        lea rax, [rel _ret1080]
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
_ret1080:
        add rsp, 0
        jmp _g982
_g1079:
        add rsp, 0
        jmp _g1078
_g1078:
        mov rax, [rsp + 0]
        cmp rax, 2536
        jne _g1082
        lea rax, [rel _ret1083]
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
_ret1083:
        add rsp, 0
        jmp _g982
_g1082:
        add rsp, 0
        jmp _g1081
_g1081:
        mov rax, [rsp + 0]
        cmp rax, 3208
        jne _g1085
        lea rax, [rel _ret1086]
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
_ret1086:
        add rsp, 0
        jmp _g982
_g1085:
        add rsp, 0
        jmp _g1084
_g1084:
        mov rax, [rsp + 0]
        cmp rax, 2184
        jne _g1088
        lea rax, [rel _ret1089]
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
_ret1089:
        add rsp, 0
        jmp _g982
_g1088:
        add rsp, 0
        jmp _g1087
_g1087:
        mov rax, [rsp + 0]
        cmp rax, 3848
        jne _g1091
        lea rax, [rel _ret1092]
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
_ret1092:
        add rsp, 0
        jmp _g982
_g1091:
        add rsp, 0
        jmp _g1090
_g1090:
        mov rax, [rsp + 0]
        cmp rax, 2824
        jne _g1094
        lea rax, [rel _ret1095]
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
_ret1095:
        add rsp, 0
        jmp _g982
_g1094:
        add rsp, 0
        jmp _g1093
_g1093:
        mov rax, [rsp + 0]
        cmp rax, 1928
        jne _g1097
        lea rax, [rel _ret1098]
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
_ret1098:
        add rsp, 0
        jmp _g982
_g1097:
        add rsp, 0
        jmp _g1096
_g1096:
        mov rax, [rsp + 0]
        cmp rax, 3656
        jne _g1100
        lea rax, [rel _ret1101]
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
_ret1101:
        add rsp, 0
        jmp _g982
_g1100:
        add rsp, 0
        jmp _g1099
_g1099:
        mov rax, [rsp + 0]
        cmp rax, 3592
        jne _g1103
        lea rax, [rel _ret1104]
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
_ret1104:
        add rsp, 0
        jmp _g982
_g1103:
        add rsp, 0
        jmp _g1102
_g1102:
        mov rax, [rsp + 0]
        cmp rax, 3176
        jne _g1106
        lea rax, [rel _ret1107]
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
_ret1107:
        add rsp, 0
        jmp _g982
_g1106:
        add rsp, 0
        jmp _g1105
_g1105:
        mov rax, [rsp + 0]
        cmp rax, 2152
        jne _g1109
        lea rax, [rel _ret1110]
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
_ret1110:
        add rsp, 0
        jmp _g982
_g1109:
        add rsp, 0
        jmp _g1108
_g1108:
        mov rax, [rsp + 0]
        cmp rax, 3336
        jne _g1112
        lea rax, [rel _ret1113]
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
_ret1113:
        add rsp, 0
        jmp _g982
_g1112:
        add rsp, 0
        jmp _g1111
_g1111:
        mov rax, [rsp + 0]
        lea r15, [rel _ret1116]
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
_ret1116:
        cmp rax, 56
        je _fail1115
        lea rax, [rel _ret1117]
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
_ret1117:
        add rsp, 0
        jmp _g982
_fail1115:
        add rsp, 0
        jmp _g1114
_g1114:
        mov rax, [rsp + 0]
        lea rax, [rel _ret1119]
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
_ret1119:
        add rsp, 0
        jmp _g982
_g1118:
        jmp _raise_error_align
_g982:
        add rsp, 8
        add rsp, 8
        ret
_label_lam77:
        cmp r15, 0
        jne _raise_error_align
        mov rax, [rsp + 0]
        xor rax, 5
        lea rax, [rel _ret1120]
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
_ret1120:
        add rsp, 8
        ret
_label_lam76:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret1122]
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
_ret1122:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 1128
        jne _g1124
        lea rax, [rel _ret1126]
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
_ret1126:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 3240
        jne _g1128
        lea rax, [rel _ret1129]
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
_ret1129:
        add rsp, 0
        jmp _g1125
_g1128:
        add rsp, 0
        jmp _g1127
_g1127:
        mov rax, [rsp + 0]
        cmp rax, 3368
        jne _g1131
        lea rax, [rel _ret1132]
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
_ret1132:
        add rsp, 0
        jmp _g1125
_g1131:
        add rsp, 0
        jmp _g1130
_g1130:
        mov rax, [rsp + 0]
        lea rax, [rel _ret1134]
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
_ret1134:
        add rsp, 0
        jmp _g1125
_g1133:
        jmp _raise_error_align
_g1125:
        add rsp, 8
        add rsp, 0
        jmp _g1121
_g1124:
        add rsp, 0
        jmp _g1123
_g1123:
        mov rax, [rsp + 0]
        cmp rax, 1384
        jne _g1136
        lea rax, [rel _ret1137]
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
_ret1137:
        lea rax, [rel _ret1138]
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
_ret1138:
        add rsp, 0
        jmp _g1121
_g1136:
        add rsp, 0
        jmp _g1135
_g1135:
        mov rax, [rsp + 0]
        cmp rax, 1448
        jne _g1140
        lea rax, [rel _ret1141]
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
_ret1141:
        lea rax, [rel _ret1142]
        push rax
        mov rax, [_label_$2d + 0]
        push rax
        lea rax, [rel _ret1143]
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
_ret1143:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1142:
        add rsp, 0
        jmp _g1121
_g1140:
        add rsp, 0
        jmp _g1139
_g1139:
        mov rax, [rsp + 0]
        push rax
        lea r15, [rel _ret1146]
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
_ret1146:
        cmp rax, 56
        je _fail1145
        mov rax, [rsp + 0]
        push rax
        lea rax, [rel _ret1147]
        push rax
        mov rax, [_label_$3cdigitn$3e$2a + 0]
        push rax
        lea rax, [rel _ret1148]
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
_ret1148:
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
_ret1147:
        add rsp, 16
        jmp _g1121
_fail1145:
        add rsp, 8
        jmp _g1144
_g1144:
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
        jmp _g1121
_g1149:
        jmp _raise_error_align
_g1121:
        add rsp, 8
        add rsp, 24
        ret
_label_lam75:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret1152]
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
_ret1152:
        push rax
        mov rax, [rsp + 0]
        push rax
        lea r15, [rel _ret1155]
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
_ret1155:
        cmp rax, 56
        je _fail1154
        mov rax, [rsp + 0]
        push rax
        lea rax, [rel _ret1156]
        push rax
        mov rax, [_label_$3cdigitn$3e$2a + 0]
        push rax
        lea rax, [rel _ret1157]
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
_ret1157:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1156:
        add rsp, 16
        jmp _g1151
_fail1154:
        add rsp, 8
        jmp _g1153
_g1153:
        mov rax, [rsp + 0]
        lea rax, [rel _ret1159]
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
_ret1159:
        add rsp, 0
        jmp _g1151
_g1158:
        jmp _raise_error_align
_g1151:
        add rsp, 8
        add rsp, 16
        ret
_label_lam74:
        cmp r15, 3
        jne _raise_error_align
        mov rax, [rsp + 24]
        xor rax, 5
        lea rax, [rel _ret1162]
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
_ret1162:
        cmp rax, 56
        je _if1160
        lea rax, [rel _ret1163]
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
_ret1163:
        jmp _if1161
_if1160:
        lea rax, [rel _ret1165]
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
_ret1165:
        push rax
        mov rax, [rsp + 0]
        push rax
        lea r15, [rel _ret1168]
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
_ret1168:
        cmp rax, 56
        je _fail1167
        mov rax, [rsp + 0]
        push rax
        lea rax, [rel _ret1169]
        push rax
        mov rax, [_label_$3cdigitn$3e$2a + 0]
        push rax
        lea rax, [rel _ret1170]
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
_ret1170:
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
_ret1169:
        add rsp, 16
        jmp _g1164
_fail1167:
        add rsp, 8
        jmp _g1166
_g1166:
        mov rax, [rsp + 0]
        lea rax, [rel _ret1172]
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
_ret1172:
        add rsp, 0
        jmp _g1164
_g1171:
        jmp _raise_error_align
_g1164:
        add rsp, 8
_if1161:
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
        jne _g1175
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
_ret1179:
        jmp _if1177
_if1176:
        lea rax, [rel _ret1180]
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
_ret1180:
_if1177:
        add rsp, 0
        jmp _g1173
_g1175:
        add rsp, 0
        jmp _g1174
_g1174:
        mov rax, [rsp + 0]
        cmp rax, 1448
        jne _g1182
        lea rax, [rel _ret1185]
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
_ret1185:
        cmp rax, 56
        je _if1183
        lea rax, [rel _ret1186]
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
_ret1186:
        jmp _if1184
_if1183:
        lea rax, [rel _ret1187]
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
_ret1187:
_if1184:
        add rsp, 0
        jmp _g1173
_g1182:
        add rsp, 0
        jmp _g1181
_g1181:
        mov rax, [rsp + 0]
        cmp rax, 1480
        jne _g1189
        lea rax, [rel _ret1192]
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
_ret1192:
        cmp rax, 56
        je _if1190
        lea rax, [rel _ret1193]
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
_ret1193:
        jmp _if1191
_if1190:
        lea rax, [rel _ret1194]
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
_ret1194:
_if1191:
        add rsp, 0
        jmp _g1173
_g1189:
        add rsp, 0
        jmp _g1188
_g1188:
        mov rax, [rsp + 0]
        lea r15, [rel _ret1197]
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
_ret1197:
        cmp rax, 56
        je _fail1196
        lea rax, [rel _ret1198]
        push rax
        mov rax, [_label_$3cunsigned$2dor$2dsymbol$3e + 0]
        push rax
        mov rax, 56
        push rax
        lea rax, [rel _ret1199]
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
_ret1199:
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
_ret1198:
        add rsp, 0
        jmp _g1173
_fail1196:
        add rsp, 0
        jmp _g1195
_g1195:
        mov rax, [rsp + 0]
        lea rax, [rel _ret1201]
        push rax
        mov rax, [_label_$3csymbol$3e + 0]
        push rax
        lea rax, [rel _ret1202]
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
_ret1202:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1201:
        add rsp, 0
        jmp _g1173
_g1200:
        jmp _raise_error_align
_g1173:
        add rsp, 8
        add rsp, 16
        ret
_label_lam72:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret1204]
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
_ret1204:
        push rax
        mov rax, [rsp + 0]
        lea r15, [rel _ret1207]
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
_ret1207:
        cmp rax, 56
        je _fail1206
        lea rax, [rel _ret1208]
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
_ret1208:
        add rsp, 0
        jmp _g1203
_fail1206:
        add rsp, 0
        jmp _g1205
_g1205:
        mov rax, [rsp + 0]
        lea r15, [rel _ret1211]
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
_ret1211:
        cmp rax, 56
        je _fail1210
        lea rax, [rel _ret1212]
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
_ret1212:
        add rsp, 0
        jmp _g1203
_fail1210:
        add rsp, 0
        jmp _g1209
_g1209:
        mov rax, [rsp + 0]
        cmp rax, 1480
        jne _g1214
        lea rax, [rel _ret1215]
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
_ret1215:
        lea rax, [rel _ret1216]
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
_ret1216:
        add rsp, 0
        jmp _g1203
_g1214:
        add rsp, 0
        jmp _g1213
_g1213:
        mov rax, [rsp + 0]
        push rax
        lea r15, [rel _ret1219]
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
_ret1219:
        cmp rax, 56
        je _fail1218
        mov rax, [rsp + 0]
        push rax
        lea rax, [rel _ret1220]
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
_ret1220:
        lea rax, [rel _ret1221]
        push rax
        mov rax, [_label_$3cunsigned$2dor$2dsymbol$3e + 0]
        push rax
        mov rax, [rsp + 48]
        push rax
        lea rax, [rel _ret1222]
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
_ret1222:
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
_ret1221:
        add rsp, 16
        jmp _g1203
_fail1218:
        add rsp, 8
        jmp _g1217
_g1217:
        mov rax, [rsp + 0]
        lea rax, [rel _ret1224]
        push rax
        mov rax, [_label_$3csymbol$3e + 0]
        push rax
        lea rax, [rel _ret1225]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        lea rax, [rel _ret1226]
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
_ret1226:
        push rax
        lea rax, [rel _ret1227]
        push rax
        mov rax, [_label_append + 0]
        push rax
        mov rax, [rsp + 64]
        push rax
        mov rax, [rsp + 80]
        cmp rax, 56
        je _if1228
        lea rax, [rel _ret1230]
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
_ret1230:
        jmp _if1229
_if1228:
        mov rax, 152
_if1229:
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
_ret1227:
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
_ret1225:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1224:
        add rsp, 0
        jmp _g1203
_g1223:
        jmp _raise_error_align
_g1203:
        add rsp, 8
        add rsp, 24
        ret
_label_lam71:
        cmp r15, 3
        jne _raise_error_align
        mov rax, [rsp + 24]
        xor rax, 5
        lea rax, [rel _ret1232]
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
_ret1232:
        push rax
        mov rax, [rsp + 0]
        lea r15, [rel _ret1235]
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
_ret1235:
        cmp rax, 56
        je _fail1234
        lea rax, [rel _ret1236]
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
_ret1236:
        add rsp, 0
        jmp _g1231
_fail1234:
        add rsp, 0
        jmp _g1233
_g1233:
        mov rax, [rsp + 0]
        lea r15, [rel _ret1239]
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
_ret1239:
        cmp rax, 56
        je _fail1238
        lea rax, [rel _ret1240]
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
_ret1240:
        add rsp, 0
        jmp _g1231
_fail1238:
        add rsp, 0
        jmp _g1237
_g1237:
        mov rax, [rsp + 0]
        lea r15, [rel _ret1243]
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
_ret1243:
        cmp rax, 56
        je _fail1242
        lea rax, [rel _ret1244]
        push rax
        mov rax, [_label_$3cfrac$3e + 0]
        push rax
        mov rax, [rsp + 40]
        push rax
        mov rax, [rsp + 40]
        push rax
        lea rax, [rel _ret1245]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        lea rax, [rel _ret1246]
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
_ret1246:
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
_ret1245:
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
_ret1244:
        add rsp, 0
        jmp _g1231
_fail1242:
        add rsp, 0
        jmp _g1241
_g1241:
        mov rax, [rsp + 0]
        lea rax, [rel _ret1248]
        push rax
        mov rax, [_label_$3csymbol$3e + 0]
        push rax
        lea rax, [rel _ret1249]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        lea rax, [rel _ret1250]
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
_ret1250:
        push rax
        lea rax, [rel _ret1251]
        push rax
        mov rax, [_label_append + 0]
        push rax
        mov rax, [rsp + 64]
        push rax
        lea rax, [rel _ret1252]
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
_ret1252:
        push rax
        mov rax, [rsp + 88]
        push rax
        mov rax, [rsp + 104]
        cmp rax, 56
        je _if1253
        lea rax, [rel _ret1255]
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
_ret1255:
        jmp _if1254
_if1253:
        mov rax, 152
_if1254:
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
_ret1251:
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
_ret1249:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1248:
        add rsp, 0
        jmp _g1231
_g1247:
        jmp _raise_error_align
_g1231:
        add rsp, 8
        add rsp, 32
        ret
_label_lam70:
        cmp r15, 3
        jne _raise_error_align
        mov rax, [rsp + 24]
        xor rax, 5
        lea rax, [rel _ret1257]
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
_ret1257:
        push rax
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g1261
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        cmp rax, 152
        jne _g1259
        mov rax, [rsp + 0]
        cmp rax, 152
        jne _g1260
        lea rax, [rel _ret1262]
        push rax
        mov rax, [_label_chars$2d$3esymbol + 0]
        push rax
        lea rax, [rel _ret1263]
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
_ret1263:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1262:
        add rsp, 8
        jmp _g1256
_g1259:
        add rsp, 8
        jmp _g1258
_g1260:
        add rsp, 8
        jmp _g1258
_g1261:
        add rsp, 0
        jmp _g1258
_g1258:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g1265
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        mov rax, [rsp + 0]
        lea rax, [rel _ret1266]
        push rax
        mov rax, [_label_exact$2d$3einexact + 0]
        push rax
        mov rax, [rsp + 48]
        push rax
        mov rax, [rsp + 0]
        cmp rax, 1448
        jne _g1269
        lea rax, [rel _ret1270]
        push rax
        mov rax, [_label_$2d + 0]
        push rax
        lea rax, [rel _ret1271]
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
_ret1271:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1270:
        add rsp, 0
        jmp _g1267
_g1269:
        add rsp, 0
        jmp _g1268
_g1268:
        mov rax, [rsp + 0]
        lea rax, [rel _ret1273]
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
_ret1273:
        add rsp, 0
        jmp _g1267
_g1272:
        jmp _raise_error_align
_g1267:
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
_ret1266:
        add rsp, 8
        jmp _g1256
_g1265:
        add rsp, 0
        jmp _g1264
_g1264:
        jmp _raise_error_align
_g1256:
        add rsp, 8
        add rsp, 32
        ret
_label_lam69:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret1274]
        push rax
        mov rax, [_label_$2b + 0]
        push rax
        lea rax, [rel _ret1275]
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
_ret1275:
        push rax
        lea rax, [rel _ret1276]
        push rax
        mov rax, [_label_$2f + 0]
        push rax
        lea rax, [rel _ret1277]
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
_ret1277:
        push rax
        lea rax, [rel _ret1278]
        push rax
        mov rax, [_label_expt + 0]
        push rax
        mov rax, 160
        push rax
        lea rax, [rel _ret1279]
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
_ret1279:
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
_ret1278:
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
_ret1276:
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
_ret1274:
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
        jne _g1282
        lea rax, [rel _ret1283]
        push rax
        mov rax, [_label_$2d + 0]
        push rax
        lea rax, [rel _ret1284]
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
_ret1284:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1283:
        add rsp, 0
        jmp _g1280
_g1282:
        add rsp, 0
        jmp _g1281
_g1281:
        mov rax, [rsp + 0]
        lea rax, [rel _ret1286]
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
_ret1286:
        add rsp, 0
        jmp _g1280
_g1285:
        jmp _raise_error_align
_g1280:
        add rsp, 8
        add rsp, 24
        ret
_label_lam64:
        cmp r15, 0
        jne _raise_error_align
        mov rax, [rsp + 0]
        xor rax, 5
        lea rax, [rel _ret1287]
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
_ret1287:
        push rax
        lea rax, [rel _ret1288]
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
_ret1288:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 56
        je _if1289
        mov rax, [rsp + 0]
        jmp _if1290
_if1289:
        lea rax, [rel _ret1293]
        push rax
        mov rax, [_label_memq + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        section .data align=8
_cons1298:
        dq (_cons1297 + 2)
        dq 328
_cons1297:
        dq (_cons1296 + 2)
        dq 424
_cons1296:
        dq (_cons1295 + 2)
        dq 4264
_cons1295:
        dq (_cons1294 + 2)
        dq 263432
_cons1294:
        dq 152
        dq 263464
        section .text
        lea rax, [rel (_cons1298 + 2)]
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
_ret1293:
        cmp rax, 56
        je _if1291
        mov rax, 24
        jmp _if1292
_if1291:
        mov rax, 56
_if1292:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 56
        je _if1299
        mov rax, [rsp + 0]
        jmp _if1300
_if1299:
        lea rax, [rel _ret1301]
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
_ret1301:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 56
        je _if1302
        mov rax, [rsp + 0]
        jmp _if1303
_if1302:
        mov rax, 56
_if1303:
        add rsp, 8
_if1300:
        add rsp, 8
_if1290:
        add rsp, 8
        add rsp, 8
        add rsp, 8
        ret
_label_lam63:
        cmp r15, 0
        jne _raise_error_align
        mov rax, [rsp + 0]
        xor rax, 5
        lea rax, [rel _ret1305]
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
_ret1305:
        push rax
        mov rax, [rsp + 0]
        lea r15, [rel _ret1308]
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
_ret1308:
        cmp rax, 56
        je _fail1307
        lea rax, [rel _ret1309]
        push rax
        mov rax, [_label_err + 0]
        push rax
        lea rax, [rel _ret1310]
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
_ret1310:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1309:
        add rsp, 0
        jmp _g1304
_fail1307:
        add rsp, 0
        jmp _g1306
_g1306:
        mov rax, [rsp + 0]
        cmp rax, 1128
        jne _g1312
        lea rax, [rel _ret1314]
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
_ret1314:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 3976
        jne _g1316
        lea rax, [rel _ret1317]
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
_ret1317:
        push rax
        lea rax, [rel _ret1320]
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
_ret1320:
        cmp rax, 56
        je _if1318
        mov rax, [rsp + 0]
        jmp _if1319
_if1318:
        lea rax, [rel _ret1321]
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
_ret1321:
_if1319:
        add rsp, 8
        add rsp, 0
        jmp _g1313
_g1316:
        add rsp, 0
        jmp _g1315
_g1315:
        mov rax, [rsp + 0]
        lea rax, [rel _ret1323]
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
_ret1323:
        add rsp, 0
        jmp _g1313
_g1322:
        jmp _raise_error_align
_g1313:
        add rsp, 8
        add rsp, 0
        jmp _g1304
_g1312:
        add rsp, 0
        jmp _g1311
_g1311:
        mov rax, [rsp + 0]
        cmp rax, 3976
        jne _g1325
        lea rax, [rel _ret1327]
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
_ret1327:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 1128
        jne _g1329
        lea rax, [rel _ret1330]
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
_ret1330:
        mov rax, 24
        add rsp, 0
        jmp _g1326
_g1329:
        add rsp, 0
        jmp _g1328
_g1328:
        mov rax, [rsp + 0]
        lea rax, [rel _ret1332]
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
_ret1332:
        add rsp, 0
        jmp _g1326
_g1331:
        jmp _raise_error_align
_g1326:
        add rsp, 8
        add rsp, 0
        jmp _g1304
_g1325:
        add rsp, 0
        jmp _g1324
_g1324:
        mov rax, [rsp + 0]
        lea rax, [rel _ret1334]
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
_ret1334:
        add rsp, 0
        jmp _g1304
_g1333:
        jmp _raise_error_align
_g1304:
        add rsp, 8
        add rsp, 8
        ret
_label_lam62:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret1335]
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
_ret1335:
        push rax
        lea rax, [rel _ret1338]
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
_ret1338:
        cmp rax, 56
        je _if1336
        mov rax, [rsp + 0]
        jmp _if1337
_if1336:
        lea rax, [rel _ret1341]
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
_ret1341:
        cmp rax, 56
        je _if1339
        lea rax, [rel _ret1342]
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
_ret1342:
        jmp _if1340
_if1339:
        lea rax, [rel _ret1343]
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
_ret1343:
_if1340:
_if1337:
        add rsp, 8
        add rsp, 16
        ret
_label_lam61:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret1345]
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
_ret1345:
        push rax
        mov rax, [rsp + 0]
        lea r15, [rel _ret1348]
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
_ret1348:
        cmp rax, 56
        je _fail1347
        lea rax, [rel _ret1349]
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
_ret1349:
        add rsp, 0
        jmp _g1344
_fail1347:
        add rsp, 0
        jmp _g1346
_g1346:
        mov rax, [rsp + 0]
        lea r15, [rel _ret1352]
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
_ret1352:
        cmp rax, 56
        je _fail1351
        lea rax, [rel _ret1353]
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
_ret1353:
        lea rax, [rel _ret1354]
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
_ret1354:
        add rsp, 0
        jmp _g1344
_fail1351:
        add rsp, 0
        jmp _g1350
_g1350:
        mov rax, [rsp + 0]
        cmp rax, 1896
        jne _g1356
        lea rax, [rel _ret1357]
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
_ret1357:
        lea rax, [rel _ret1358]
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
_ret1358:
        add rsp, 0
        jmp _g1344
_g1356:
        add rsp, 0
        jmp _g1355
_g1355:
        mov rax, [rsp + 0]
        push rax
        lea r15, [rel _ret1361]
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
_ret1361:
        cmp rax, 56
        je _fail1360
        mov rax, [rsp + 0]
        push rax
        lea rax, [rel _ret1362]
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
_ret1362:
        lea rax, [rel _ret1365]
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
_ret1365:
        cmp rax, 56
        je _if1363
        mov rax, 152
        jmp _if1364
_if1363:
        lea rax, [rel _ret1366]
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
_ret1366:
_if1364:
        add rsp, 16
        jmp _g1344
_fail1360:
        add rsp, 8
        jmp _g1359
_g1359:
        mov rax, [rsp + 0]
        cmp rax, 1128
        jne _g1368
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
        lea rax, [rel _ret1371]
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
_ret1371:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 3976
        jne _g1373
        lea rax, [rel _ret1374]
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
_ret1374:
        lea rax, [rel _ret1375]
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
_ret1375:
        push rax
        lea rax, [rel _ret1378]
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
_ret1378:
        cmp rax, 56
        je _if1376
        mov rax, [rsp + 0]
        jmp _if1377
_if1376:
        lea rax, [rel _ret1379]
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
_ret1379:
_if1377:
        add rsp, 8
        add rsp, 0
        jmp _g1370
_g1373:
        add rsp, 0
        jmp _g1372
_g1372:
        mov rax, [rsp + 0]
        cmp rax, 1896
        jne _g1381
        lea rax, [rel _ret1382]
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
_ret1382:
        lea rax, [rel _ret1383]
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
_ret1383:
        push rax
        lea rax, [rel _ret1386]
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
_ret1386:
        cmp rax, 56
        je _if1384
        mov rax, [rsp + 0]
        jmp _if1385
_if1384:
        lea rax, [rel _ret1387]
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
_ret1387:
_if1385:
        add rsp, 8
        add rsp, 0
        jmp _g1370
_g1381:
        add rsp, 0
        jmp _g1380
_g1380:
        mov rax, [rsp + 0]
        lea rax, [rel _ret1389]
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
_ret1389:
        push rax
        lea rax, [rel _ret1392]
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
_ret1392:
        cmp rax, 56
        je _if1390
        mov rax, [rsp + 0]
        jmp _if1391
_if1390:
        lea rax, [rel _ret1393]
        push rax
        mov rax, [_label_$3celem$3e$3clist$2dor$2dpair$3e + 0]
        push rax
        mov rax, [rsp + 40]
        push rax
        lea rax, [rel _ret1394]
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
_ret1394:
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
_ret1393:
_if1391:
        add rsp, 8
        add rsp, 0
        jmp _g1370
_g1388:
        jmp _raise_error_align
_g1370:
        add rsp, 8
        add rsp, 0
        jmp _g1344
_g1368:
        add rsp, 0
        jmp _g1367
_g1367:
        mov rax, [rsp + 0]
        lea rax, [rel _ret1396]
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
_ret1396:
        push rax
        lea rax, [rel _ret1399]
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
_ret1399:
        cmp rax, 56
        je _if1397
        mov rax, [rsp + 0]
        jmp _if1398
_if1397:
        lea rax, [rel _ret1400]
        push rax
        mov rax, [_label_$3celem$3e$3clist$2dor$2dpair$3e + 0]
        push rax
        mov rax, [rsp + 32]
        push rax
        lea rax, [rel _ret1401]
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
_ret1401:
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
_ret1400:
_if1398:
        add rsp, 8
        add rsp, 0
        jmp _g1344
_g1395:
        jmp _raise_error_align
_g1344:
        add rsp, 8
        add rsp, 16
        ret
_label_lam60:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret1403]
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
_ret1403:
        push rax
        mov rax, [rsp + 0]
        lea r15, [rel _ret1406]
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
_ret1406:
        cmp rax, 56
        je _fail1405
        lea rax, [rel _ret1407]
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
_ret1407:
        add rsp, 0
        jmp _g1402
_fail1405:
        add rsp, 0
        jmp _g1404
_g1404:
        mov rax, [rsp + 0]
        lea r15, [rel _ret1410]
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
_ret1410:
        cmp rax, 56
        je _fail1409
        lea rax, [rel _ret1411]
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
_ret1411:
        lea rax, [rel _ret1412]
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
_ret1412:
        add rsp, 0
        jmp _g1402
_fail1409:
        add rsp, 0
        jmp _g1408
_g1408:
        mov rax, [rsp + 0]
        cmp rax, 1896
        jne _g1414
        lea rax, [rel _ret1415]
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
_ret1415:
        lea rax, [rel _ret1416]
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
_ret1416:
        add rsp, 0
        jmp _g1402
_g1414:
        add rsp, 0
        jmp _g1413
_g1413:
        mov rax, [rsp + 0]
        push rax
        lea r15, [rel _ret1419]
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
_ret1419:
        cmp rax, 56
        je _fail1418
        mov rax, [rsp + 0]
        push rax
        lea rax, [rel _ret1420]
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
_ret1420:
        lea rax, [rel _ret1423]
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
_ret1423:
        cmp rax, 56
        je _if1421
        lea rax, [rel _ret1424]
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
_ret1424:
        jmp _if1422
_if1421:
        lea rax, [rel _ret1425]
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
_ret1425:
_if1422:
        add rsp, 16
        jmp _g1402
_fail1418:
        add rsp, 8
        jmp _g1417
_g1417:
        mov rax, [rsp + 0]
        cmp rax, 1128
        jne _g1427
        lea rax, [rel _ret1428]
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
_ret1428:
        lea rax, [rel _ret1430]
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
_ret1430:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 3976
        jne _g1432
        lea rax, [rel _ret1433]
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
_ret1433:
        lea rax, [rel _ret1434]
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
_ret1434:
        push rax
        lea rax, [rel _ret1437]
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
_ret1437:
        cmp rax, 56
        je _if1435
        mov rax, [rsp + 0]
        jmp _if1436
_if1435:
        lea rax, [rel _ret1438]
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
_ret1438:
_if1436:
        add rsp, 8
        add rsp, 0
        jmp _g1429
_g1432:
        add rsp, 0
        jmp _g1431
_g1431:
        mov rax, [rsp + 0]
        cmp rax, 1896
        jne _g1440
        lea rax, [rel _ret1441]
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
_ret1441:
        lea rax, [rel _ret1442]
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
_ret1442:
        push rax
        lea rax, [rel _ret1445]
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
_ret1445:
        cmp rax, 56
        je _if1443
        mov rax, [rsp + 0]
        jmp _if1444
_if1443:
        lea rax, [rel _ret1446]
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
_ret1446:
_if1444:
        add rsp, 8
        add rsp, 0
        jmp _g1429
_g1440:
        add rsp, 0
        jmp _g1439
_g1439:
        mov rax, [rsp + 0]
        lea rax, [rel _ret1448]
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
_ret1448:
        push rax
        lea rax, [rel _ret1451]
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
_ret1451:
        cmp rax, 56
        je _if1449
        mov rax, [rsp + 0]
        jmp _if1450
_if1449:
        lea rax, [rel _ret1452]
        push rax
        mov rax, [_label_$3celem$3e$3clist$2dor$2dpair$3e + 0]
        push rax
        mov rax, [rsp + 48]
        push rax
        lea rax, [rel _ret1453]
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
_ret1453:
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
_ret1452:
_if1450:
        add rsp, 8
        add rsp, 0
        jmp _g1429
_g1447:
        jmp _raise_error_align
_g1429:
        add rsp, 8
        add rsp, 0
        jmp _g1402
_g1427:
        add rsp, 0
        jmp _g1426
_g1426:
        mov rax, [rsp + 0]
        cmp rax, 1480
        jne _g1455
        lea rax, [rel _ret1456]
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
_ret1456:
        lea rax, [rel _ret1459]
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
_ret1459:
        cmp rax, 56
        je _if1457
        lea rax, [rel _ret1460]
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
_ret1460:
        jmp _if1458
_if1457:
        lea rax, [rel _ret1461]
        push rax
        mov rax, [_label_$3celem$3e$3clist$2dor$2dpair$3e + 0]
        push rax
        mov rax, [rsp + 32]
        push rax
        lea rax, [rel _ret1462]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        lea rax, [rel _ret1463]
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
_ret1463:
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
_ret1462:
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
_ret1461:
_if1458:
        add rsp, 0
        jmp _g1402
_g1455:
        add rsp, 0
        jmp _g1454
_g1454:
        mov rax, [rsp + 0]
        lea rax, [rel _ret1465]
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
_ret1465:
        push rax
        lea rax, [rel _ret1468]
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
_ret1468:
        cmp rax, 56
        je _if1466
        mov rax, [rsp + 0]
        jmp _if1467
_if1466:
        lea rax, [rel _ret1469]
        push rax
        mov rax, [_label_$3celem$3e$3clist$2dor$2dpair$3e + 0]
        push rax
        mov rax, [rsp + 40]
        push rax
        lea rax, [rel _ret1470]
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
_ret1470:
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
_if1467:
        add rsp, 8
        add rsp, 0
        jmp _g1402
_g1464:
        jmp _raise_error_align
_g1402:
        add rsp, 8
        add rsp, 24
        ret
_label_lam59:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret1471]
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
_ret1471:
        push rax
        lea rax, [rel _ret1474]
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
_ret1474:
        cmp rax, 56
        je _if1472
        mov rax, [rsp + 0]
        jmp _if1473
_if1472:
        lea rax, [rel _ret1475]
        push rax
        mov rax, [_label_$3cdotted$2dlist$2dclose$3e + 0]
        push rax
        mov rax, [rsp + 32]
        push rax
        lea rax, [rel _ret1476]
        push rax
        mov rax, [_label_append$2a + 0]
        push rax
        lea rax, [rel _ret1477]
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
_ret1477:
        push rax
        lea rax, [rel _ret1478]
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
_ret1476:
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
_ret1475:
_if1473:
        add rsp, 8
        add rsp, 24
        ret
_label_lam58:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret1480]
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
_ret1480:
        push rax
        mov rax, [rsp + 0]
        lea r15, [rel _ret1483]
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
_ret1483:
        cmp rax, 56
        je _fail1482
        lea rax, [rel _ret1484]
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
_ret1484:
        add rsp, 0
        jmp _g1479
_fail1482:
        add rsp, 0
        jmp _g1481
_g1481:
        mov rax, [rsp + 0]
        cmp rax, 1896
        jne _g1486
        lea rax, [rel _ret1487]
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
_ret1487:
        lea rax, [rel _ret1488]
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
_ret1488:
        add rsp, 0
        jmp _g1479
_g1486:
        add rsp, 0
        jmp _g1485
_g1485:
        mov rax, [rsp + 0]
        cmp rax, 1128
        jne _g1490
        lea rax, [rel _ret1492]
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
_ret1492:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 3976
        jne _g1494
        lea rax, [rel _ret1495]
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
_ret1495:
        lea rax, [rel _ret1496]
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
_ret1496:
        push rax
        lea rax, [rel _ret1499]
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
_ret1499:
        cmp rax, 56
        je _if1497
        mov rax, [rsp + 0]
        jmp _if1498
_if1497:
        lea rax, [rel _ret1500]
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
_ret1500:
_if1498:
        add rsp, 8
        add rsp, 0
        jmp _g1491
_g1494:
        add rsp, 0
        jmp _g1493
_g1493:
        mov rax, [rsp + 0]
        cmp rax, 1896
        jne _g1502
        lea rax, [rel _ret1503]
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
_ret1503:
        lea rax, [rel _ret1504]
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
_ret1504:
        push rax
        lea rax, [rel _ret1507]
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
_ret1507:
        cmp rax, 56
        je _if1505
        mov rax, [rsp + 0]
        jmp _if1506
_if1505:
        lea rax, [rel _ret1508]
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
_ret1508:
_if1506:
        add rsp, 8
        add rsp, 0
        jmp _g1491
_g1502:
        add rsp, 0
        jmp _g1501
_g1501:
        mov rax, [rsp + 0]
        lea rax, [rel _ret1510]
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
_ret1510:
        add rsp, 0
        jmp _g1491
_g1509:
        jmp _raise_error_align
_g1491:
        add rsp, 8
        add rsp, 0
        jmp _g1479
_g1490:
        add rsp, 0
        jmp _g1489
_g1489:
        mov rax, [rsp + 0]
        push rax
        lea r15, [rel _ret1513]
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
_ret1513:
        cmp rax, 56
        je _fail1512
        mov rax, [rsp + 0]
        push rax
        lea rax, [rel _ret1516]
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
_ret1516:
        cmp rax, 56
        je _if1514
        mov rax, [rsp + 24]
        jmp _if1515
_if1514:
        lea rax, [rel _ret1517]
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
_ret1517:
_if1515:
        add rsp, 16
        jmp _g1479
_fail1512:
        add rsp, 8
        jmp _g1511
_g1511:
        mov rax, [rsp + 0]
        lea rax, [rel _ret1519]
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
_ret1519:
        add rsp, 0
        jmp _g1479
_g1518:
        jmp _raise_error_align
_g1479:
        add rsp, 8
        add rsp, 24
        ret
_label_lam57:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret1520]
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
_ret1524:
_if1522:
        add rsp, 8
        add rsp, 16
        ret
_label_lam56:
        cmp r15, 0
        jne _raise_error_align
        mov rax, [rsp + 0]
        xor rax, 5
        lea rax, [rel _ret1525]
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
_ret1525:
        push rax
        lea rax, [rel _ret1528]
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
_ret1528:
        cmp rax, 56
        je _if1526
        mov rax, [rsp + 0]
        jmp _if1527
_if1526:
        lea rax, [rel _ret1529]
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
_ret1529:
_if1527:
        add rsp, 8
        add rsp, 8
        ret
_label_lam55:
        cmp r15, 0
        jne _raise_error_align
        mov rax, [rsp + 0]
        xor rax, 5
        lea rax, [rel _ret1530]
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
_ret1530:
        push rax
        lea rax, [rel _ret1533]
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
_ret1533:
        cmp rax, 56
        je _if1531
        mov rax, [rsp + 0]
        jmp _if1532
_if1531:
        lea rax, [rel _ret1534]
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
_ret1534:
_if1532:
        add rsp, 8
        add rsp, 8
        ret
_label_lam54:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret1537]
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
_ret1537:
        cmp rax, 56
        je _if1535
        mov rax, [rsp + 0]
        jmp _if1536
_if1535:
        lea rax, [rel _ret1539]
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
_ret1539:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 2952
        jne _g1541
        lea rax, [rel _ret1542]
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
_ret1542:
        lea rax, [rel _ret1543]
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
_ret1543:
        add rsp, 0
        jmp _g1538
_g1541:
        add rsp, 0
        jmp _g1540
_g1540:
        mov rax, [rsp + 0]
        cmp rax, 3976
        jne _g1545
        lea rax, [rel _ret1546]
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
_ret1546:
        lea rax, [rel _ret1547]
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
_ret1547:
        add rsp, 0
        jmp _g1538
_g1545:
        add rsp, 0
        jmp _g1544
_g1544:
        mov rax, [rsp + 0]
        lea rax, [rel _ret1549]
        push rax
        mov rax, [_label_$3csymbol$2dchars$3e + 0]
        push rax
        lea rax, [rel _ret1550]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        lea rax, [rel _ret1551]
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
_ret1551:
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
_ret1550:
        push rax
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
        add rsp, 0
        jmp _g1538
_g1548:
        jmp _raise_error_align
_g1538:
        add rsp, 8
_if1536:
        add rsp, 16
        ret
_label_lam53:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret1553]
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
_ret1553:
        push rax
        mov rax, [rsp + 0]
        lea r15, [rel _ret1556]
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
_ret1556:
        cmp rax, 56
        je _fail1555
        lea rax, [rel _ret1557]
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
_ret1557:
        add rsp, 0
        jmp _g1552
_fail1555:
        add rsp, 0
        jmp _g1554
_g1554:
        mov rax, [rsp + 0]
        push rax
        lea rax, [rel _ret1559]
        push rax
        mov rax, [_label_$3csymbol$2dchars$3e + 0]
        push rax
        lea rax, [rel _ret1560]
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
_ret1560:
        push rax
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
        add rsp, 8
        jmp _g1552
_g1558:
        jmp _raise_error_align
_g1552:
        add rsp, 8
        add rsp, 16
        ret
_label_lam52:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
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
        push rax
        mov rax, [rsp + 0]
        lea r15, [rel _ret1565]
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
_ret1565:
        cmp rax, 56
        je _fail1564
        lea rax, [rel _ret1566]
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
_ret1566:
        add rsp, 0
        jmp _g1561
_fail1564:
        add rsp, 0
        jmp _g1563
_g1563:
        mov rax, [rsp + 0]
        cmp rax, 3976
        jne _g1568
        lea rax, [rel _ret1569]
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
_ret1569:
        add rsp, 0
        jmp _g1561
_g1568:
        add rsp, 0
        jmp _g1567
_g1567:
        mov rax, [rsp + 0]
        push rax
        lea rax, [rel _ret1571]
        push rax
        mov rax, [_label_$3csymbol$2descape$2dchars$3e + 0]
        push rax
        lea rax, [rel _ret1572]
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
_ret1572:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1571:
        add rsp, 8
        jmp _g1561
_g1570:
        jmp _raise_error_align
_g1561:
        add rsp, 8
        add rsp, 16
        ret
_label_lam51:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret1573]
        push rax
        mov rax, [_label_string$2d$3esymbol + 0]
        push rax
        lea rax, [rel _ret1574]
        push rax
        mov rax, [_label_list$2d$3estring + 0]
        push rax
        lea rax, [rel _ret1575]
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
_ret1575:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1574:
        push rax
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
        add rsp, 16
        ret
_label_lam50:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret1576]
        push rax
        mov rax, [_label_string$2d$3ekeyword + 0]
        push rax
        lea rax, [rel _ret1577]
        push rax
        mov rax, [_label_list$2d$3estring + 0]
        push rax
        lea rax, [rel _ret1578]
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
_ret1578:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1577:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1576:
        add rsp, 16
        ret
_label_lam49:
        cmp r15, 0
        jne _raise_error_align
        mov rax, [rsp + 0]
        xor rax, 5
        lea rax, [rel _ret1579]
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
_ret1579:
        push rax
        lea rax, [rel _ret1582]
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
_ret1582:
        cmp rax, 56
        je _if1580
        lea rax, [rel _ret1583]
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
_ret1583:
        jmp _if1581
_if1580:
        lea rax, [rel _ret1586]
        push rax
        mov rax, [_label_eof$2dobject? + 0]
        push rax
        lea rax, [rel _ret1587]
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
_ret1587:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1586:
        cmp rax, 56
        je _if1584
        mov rax, [rsp + 0]
        jmp _if1585
_if1584:
        lea rax, [rel _ret1590]
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
_ret1590:
        cmp rax, 56
        je _if1588
        lea rax, [rel _ret1591]
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
_ret1591:
        jmp _if1589
_if1588:
        lea rax, [rel _ret1594]
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
_ret1594:
        cmp rax, 56
        je _if1592
        mov rax, [rsp + 0]
        jmp _if1593
_if1592:
        mov rax, [rsp + 0]
        push rax
        mov rax, [rsp + 0]
        cmp rax, 3144
        jne _g1597
        lea rax, [rel _ret1598]
        push rax
        mov rax, [_label_$3cchar$2dstart$3e$2dspecial$2dseq + 0]
        push rax
        mov rax, 3144
        push rax
        mov rax, 3112
        push rax
        section .data align=8
_cons1605:
        dq (_cons1604 + 2)
        dq 3176
_cons1604:
        dq (_cons1603 + 2)
        dq 3432
_cons1603:
        dq (_cons1602 + 2)
        dq 3688
_cons1602:
        dq (_cons1601 + 2)
        dq 3592
_cons1601:
        dq (_cons1600 + 2)
        dq 3112
_cons1600:
        dq (_cons1599 + 2)
        dq 3176
_cons1599:
        dq 152
        dq 3240
        section .text
        lea rax, [rel (_cons1605 + 2)]
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
_ret1598:
        add rsp, 0
        jmp _g1595
_g1597:
        add rsp, 0
        jmp _g1596
_g1596:
        mov rax, [rsp + 0]
        cmp rax, 3464
        jne _g1607
        lea rax, [rel _ret1608]
        push rax
        mov rax, [_label_$3cchar$2dstart$3e$2dspecial$2dseq + 0]
        push rax
        mov rax, 3464
        push rax
        mov rax, 3368
        push rax
        section .data align=8
_cons1614:
        dq (_cons1613 + 2)
        dq 3528
_cons1613:
        dq (_cons1612 + 2)
        dq 3240
_cons1612:
        dq (_cons1611 + 2)
        dq 3272
_cons1611:
        dq (_cons1610 + 2)
        dq 3240
_cons1610:
        dq (_cons1609 + 2)
        dq 3240
_cons1609:
        dq 152
        dq 3208
        section .text
        lea rax, [rel (_cons1614 + 2)]
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
_ret1608:
        add rsp, 0
        jmp _g1595
_g1607:
        add rsp, 0
        jmp _g1606
_g1606:
        mov rax, [rsp + 0]
        cmp rax, 3592
        jne _g1616
        lea rax, [rel _ret1617]
        push rax
        mov rax, [_label_$3cchar$2dstart$3e$2dspecial$2dseq + 0]
        push rax
        mov rax, 3592
        push rax
        mov rax, 3112
        push rax
        section .data align=8
_cons1619:
        dq (_cons1618 + 2)
        dq 3304
_cons1618:
        dq 152
        dq 3240
        section .text
        lea rax, [rel (_cons1619 + 2)]
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
_ret1617:
        add rsp, 0
        jmp _g1595
_g1616:
        add rsp, 0
        jmp _g1615
_g1615:
        mov rax, [rsp + 0]
        cmp rax, 3688
        jne _g1621
        lea rax, [rel _ret1622]
        push rax
        mov rax, [_label_$3cchar$2dstart$3e$2dspecial$2dseq + 0]
        push rax
        mov rax, 3688
        push rax
        mov rax, 3592
        push rax
        section .data align=8
_cons1625:
        dq (_cons1624 + 2)
        dq 3112
_cons1624:
        dq (_cons1623 + 2)
        dq 3176
_cons1623:
        dq 152
        dq 3240
        section .text
        lea rax, [rel (_cons1625 + 2)]
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
_ret1622:
        add rsp, 0
        jmp _g1595
_g1621:
        add rsp, 0
        jmp _g1620
_g1620:
        mov rax, [rsp + 0]
        cmp rax, 3720
        jne _g1627
        lea rax, [rel _ret1628]
        push rax
        mov rax, [_label_$3cchar$2dstart$3e$2dspecial$2dseq + 0]
        push rax
        mov rax, 3720
        push rax
        mov rax, 3112
        push rax
        section .data align=8
_cons1629:
        dq 152
        dq 3144
        section .text
        lea rax, [rel (_cons1629 + 2)]
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
_ret1628:
        add rsp, 0
        jmp _g1595
_g1627:
        add rsp, 0
        jmp _g1626
_g1626:
        mov rax, [rsp + 0]
        cmp rax, 3784
        jne _g1631
        lea rax, [rel _ret1632]
        push rax
        mov rax, [_label_$3cchar$2dstart$3e$2dspecial$2dseq + 0]
        push rax
        mov rax, 3784
        push rax
        mov rax, 3720
        push rax
        section .data align=8
_cons1634:
        dq (_cons1633 + 2)
        dq 3112
_cons1633:
        dq 152
        dq 3144
        section .text
        lea rax, [rel (_cons1634 + 2)]
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
_ret1632:
        add rsp, 0
        jmp _g1595
_g1631:
        add rsp, 0
        jmp _g1630
_g1630:
        mov rax, [rsp + 0]
        cmp rax, 3656
        jne _g1636
        lea rax, [rel _ret1637]
        push rax
        mov rax, [_label_$3cchar$2dstart$3e$2dspecial$2dseq$2dalt + 0]
        push rax
        mov rax, 3656
        push rax
        mov rax, 3240
        push rax
        section .data align=8
_cons1641:
        dq (_cons1640 + 2)
        dq 3720
_cons1640:
        dq (_cons1639 + 2)
        dq 3752
_cons1639:
        dq (_cons1638 + 2)
        dq 3656
_cons1638:
        dq 152
        dq 3528
        section .text
        lea rax, [rel (_cons1641 + 2)]
        push rax
        mov rax, 424
        push rax
        mov rax, 3752
        push rax
        section .data align=8
_cons1645:
        dq (_cons1644 + 2)
        dq 3144
_cons1644:
        dq (_cons1643 + 2)
        dq 3560
_cons1643:
        dq (_cons1642 + 2)
        dq 3752
_cons1642:
        dq 152
        dq 3720
        section .text
        lea rax, [rel (_cons1645 + 2)]
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
_ret1637:
        add rsp, 0
        jmp _g1595
_g1636:
        add rsp, 0
        jmp _g1635
_g1635:
        mov rax, [rsp + 0]
        cmp rax, 3528
        jne _g1647
        lea rax, [rel _ret1648]
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
_ret1648:
        push rax
        lea rax, [rel _ret1651]
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
_ret1651:
        cmp rax, 56
        je _if1649
        lea rax, [rel _ret1652]
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
_ret1652:
        lea rax, [rel _ret1653]
        push rax
        mov rax, [_label_committed + 0]
        push rax
        section .data align=8
_cons1658:
        dq (_cons1657 + 2)
        dq 3816
_cons1657:
        dq (_cons1656 + 2)
        dq 3464
_cons1656:
        dq (_cons1655 + 2)
        dq 3368
_cons1655:
        dq (_cons1654 + 2)
        dq 3528
_cons1654:
        dq 152
        dq 3240
        section .text
        lea rax, [rel (_cons1658 + 2)]
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
_ret1653:
        jmp _if1650
_if1649:
        lea rax, [rel _ret1661]
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
_ret1661:
        cmp rax, 56
        je _if1659
        lea rax, [rel _ret1662]
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
_ret1662:
        lea rax, [rel _ret1663]
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
_ret1663:
        jmp _if1660
_if1659:
        lea rax, [rel _ret1666]
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
_ret1666:
        cmp rax, 56
        je _if1664
        mov rax, 3528
        jmp _if1665
_if1664:
        lea rax, [rel _ret1669]
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
_ret1669:
        cmp rax, 56
        je _if1667
        mov rax, 3528
        jmp _if1668
_if1667:
        lea rax, [rel _ret1670]
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
_ret1670:
_if1668:
_if1665:
_if1660:
_if1650:
        add rsp, 8
        add rsp, 0
        jmp _g1595
_g1647:
        add rsp, 0
        jmp _g1646
_g1646:
        mov rax, [rsp + 0]
        cmp rax, 3752
        jne _g1672
        lea rax, [rel _ret1675]
        push rax
        mov rax, [_label_char$2ddigit16? + 0]
        push rax
        lea rax, [rel _ret1676]
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
_ret1676:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1675:
        cmp rax, 56
        je _if1673
        lea rax, [rel _ret1677]
        push rax
        mov rax, [_label_$3cchar$2dstart$3e$3cdigit16$3e$2b + 0]
        push rax
        lea rax, [rel _ret1678]
        push rax
        mov rax, [_label_list + 0]
        push rax
        lea rax, [rel _ret1679]
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
_ret1679:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1678:
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
_ret1677:
        jmp _if1674
_if1673:
        lea rax, [rel _ret1682]
        push rax
        mov rax, [_label_not$2dchar$2dalphabetic? + 0]
        push rax
        lea rax, [rel _ret1683]
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
_ret1683:
        push rax
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
        mov rax, 3752
        jmp _if1681
_if1680:
        lea rax, [rel _ret1684]
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
_ret1684:
_if1681:
_if1674:
        add rsp, 0
        jmp _g1595
_g1672:
        add rsp, 0
        jmp _g1671
_g1671:
        mov rax, [rsp + 0]
        cmp rax, 2728
        jne _g1686
        lea rax, [rel _ret1689]
        push rax
        mov rax, [_label_char$2ddigit16? + 0]
        push rax
        lea rax, [rel _ret1690]
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
_ret1690:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1689:
        cmp rax, 56
        je _if1687
        lea rax, [rel _ret1691]
        push rax
        mov rax, [_label_$3cchar$2dstart$3e$3cdigit16$3e$2b + 0]
        push rax
        lea rax, [rel _ret1692]
        push rax
        mov rax, [_label_list + 0]
        push rax
        lea rax, [rel _ret1693]
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
_ret1693:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1692:
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
_ret1691:
        jmp _if1688
_if1687:
        lea rax, [rel _ret1696]
        push rax
        mov rax, [_label_not$2dchar$2dalphabetic? + 0]
        push rax
        lea rax, [rel _ret1697]
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
_ret1697:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1696:
        cmp rax, 56
        je _if1694
        mov rax, 2728
        jmp _if1695
_if1694:
        lea rax, [rel _ret1698]
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
_ret1698:
_if1695:
_if1688:
        add rsp, 0
        jmp _g1595
_g1686:
        add rsp, 0
        jmp _g1685
_g1685:
        mov rax, [rsp + 0]
        lea rax, [rel _ret1704]
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
_ret1704:
        cmp rax, 56
        je _if1702
        lea rax, [rel _ret1705]
        push rax
        mov rax, [_label_not$2dchar$2dalphabetic? + 0]
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
        jmp _if1703
_if1702:
        mov rax, 56
_if1703:
        cmp rax, 56
        je _if1700
        mov rax, [rsp + 8]
        jmp _if1701
_if1700:
        lea rax, [rel _ret1707]
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
_ret1707:
_if1701:
        add rsp, 0
        jmp _g1595
_g1699:
        jmp _raise_error_align
_g1595:
        add rsp, 8
_if1593:
_if1589:
_if1585:
_if1581:
        add rsp, 8
        add rsp, 8
        ret
_label_lam48:
        cmp r15, 4
        jne _raise_error_align
        mov rax, [rsp + 32]
        xor rax, 5
        lea rax, [rel _ret1708]
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
_ret1708:
        push rax
        lea rax, [rel _ret1711]
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
_ret1711:
        cmp rax, 56
        je _if1709
        lea rax, [rel _ret1712]
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
_ret1712:
        lea rax, [rel _ret1713]
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
_ret1713:
        jmp _if1710
_if1709:
        lea rax, [rel _ret1716]
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
_ret1716:
        cmp rax, 56
        je _if1714
        mov rax, [rsp + 32]
        jmp _if1715
_if1714:
        lea rax, [rel _ret1719]
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
_ret1719:
        cmp rax, 56
        je _if1717
        mov rax, [rsp + 32]
        jmp _if1718
_if1717:
        lea rax, [rel _ret1720]
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
_ret1720:
_if1718:
_if1715:
_if1710:
        add rsp, 8
        add rsp, 40
        ret
_label_lam47:
        cmp r15, 7
        jne _raise_error_align
        mov rax, [rsp + 56]
        xor rax, 5
        lea rax, [rel _ret1721]
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
_ret1721:
        push rax
        lea rax, [rel _ret1724]
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
_ret1724:
        cmp rax, 56
        je _if1722
        lea rax, [rel _ret1725]
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
_ret1725:
        lea rax, [rel _ret1726]
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
_ret1726:
        jmp _if1723
_if1722:
        lea rax, [rel _ret1729]
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
_ret1729:
        cmp rax, 56
        je _if1727
        lea rax, [rel _ret1730]
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
_ret1730:
        lea rax, [rel _ret1731]
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
_ret1731:
        jmp _if1728
_if1727:
        lea rax, [rel _ret1734]
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
_ret1734:
        cmp rax, 56
        je _if1732
        mov rax, [rsp + 56]
        jmp _if1733
_if1732:
        lea rax, [rel _ret1737]
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
_ret1737:
        cmp rax, 56
        je _if1735
        mov rax, [rsp + 56]
        jmp _if1736
_if1735:
        lea rax, [rel _ret1738]
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
_ret1738:
_if1736:
_if1733:
_if1728:
_if1723:
        add rsp, 8
        add rsp, 64
        ret
_label_lam46:
        cmp r15, 0
        jne _raise_error_align
        mov rax, [rsp + 0]
        xor rax, 5
        lea rax, [rel _ret1740]
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
_ret1740:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 3464
        jne _g1742
        lea rax, [rel _ret1744]
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
_ret1744:
        push rax
        mov rax, [rsp + 0]
        lea r15, [rel _ret1747]
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
_ret1747:
        cmp rax, 56
        je _fail1746
        mov rax, 8
        add rsp, 0
        jmp _g1743
_fail1746:
        add rsp, 0
        jmp _g1745
_g1745:
        mov rax, [rsp + 0]
        cmp rax, 3464
        jne _g1749
        lea rax, [rel _ret1750]
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
_ret1750:
        lea rax, [rel _ret1752]
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
_ret1752:
        push rax
        mov rax, [rsp + 0]
        lea r15, [rel _ret1755]
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
_ret1755:
        cmp rax, 56
        je _fail1754
        mov rax, 8
        add rsp, 0
        jmp _g1751
_fail1754:
        add rsp, 0
        jmp _g1753
_g1753:
        mov rax, [rsp + 0]
        lea rax, [rel _ret1757]
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
_ret1757:
        add rsp, 0
        jmp _g1751
_g1756:
        jmp _raise_error_align
_g1751:
        add rsp, 8
        add rsp, 0
        jmp _g1743
_g1749:
        add rsp, 0
        jmp _g1748
_g1748:
        mov rax, [rsp + 0]
        lea rax, [rel _ret1759]
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
_ret1759:
        add rsp, 0
        jmp _g1743
_g1758:
        jmp _raise_error_align
_g1743:
        add rsp, 8
        add rsp, 0
        jmp _g1739
_g1742:
        add rsp, 0
        jmp _g1741
_g1741:
        mov rax, [rsp + 0]
        lea rax, [rel _ret1761]
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
_ret1761:
        add rsp, 0
        jmp _g1739
_g1760:
        jmp _raise_error_align
_g1739:
        add rsp, 8
        add rsp, 8
        ret
_label_lam45:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret1764]
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
_ret1764:
        cmp rax, 56
        je _if1762
        lea rax, [rel _ret1765]
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
_ret1765:
        jmp _if1763
_if1762:
        lea rax, [rel _ret1767]
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
_ret1767:
        push rax
        mov rax, [rsp + 0]
        lea r15, [rel _ret1770]
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
_ret1770:
        cmp rax, 56
        je _fail1769
        lea rax, [rel _ret1771]
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
_ret1771:
        add rsp, 0
        jmp _g1766
_fail1769:
        add rsp, 0
        jmp _g1768
_g1768:
        mov rax, [rsp + 0]
        lea r15, [rel _ret1774]
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
_ret1774:
        cmp rax, 56
        je _fail1773
        lea rax, [rel _ret1775]
        push rax
        mov rax, [_label_$3cchar$2dstart$3e$3cdigit16$3e$2b + 0]
        push rax
        lea rax, [rel _ret1776]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        lea rax, [rel _ret1777]
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
_ret1777:
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
_ret1776:
        push rax
        lea rax, [rel _ret1778]
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
_ret1778:
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
_ret1775:
        add rsp, 0
        jmp _g1766
_fail1773:
        add rsp, 0
        jmp _g1772
_g1772:
        mov rax, [rsp + 0]
        lea rax, [rel _ret1780]
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
_ret1780:
        add rsp, 0
        jmp _g1766
_g1779:
        jmp _raise_error_align
_g1766:
        add rsp, 8
_if1763:
        add rsp, 24
        ret
_label_lam44:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret1782]
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
_ret1782:
        push rax
        mov rax, [rsp + 0]
        lea r15, [rel _ret1785]
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
_ret1785:
        cmp rax, 56
        je _fail1784
        lea rax, [rel _ret1786]
        push rax
        mov rax, [_label_$3cchar$2dstart$3e$3cdigit8$3e$3cdigit8$3e + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        lea rax, [rel _ret1787]
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
_ret1787:
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
_ret1786:
        add rsp, 0
        jmp _g1781
_fail1784:
        add rsp, 0
        jmp _g1783
_g1783:
        mov rax, [rsp + 0]
        mov rax, [rsp + 8]
        add rsp, 0
        jmp _g1781
_g1788:
        jmp _raise_error_align
_g1781:
        add rsp, 8
        add rsp, 16
        ret
_label_lam43:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret1790]
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
_ret1790:
        push rax
        mov rax, [rsp + 0]
        lea r15, [rel _ret1793]
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
_ret1793:
        cmp rax, 56
        je _fail1792
        lea rax, [rel _ret1794]
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
_ret1794:
        add rsp, 0
        jmp _g1789
_fail1792:
        add rsp, 0
        jmp _g1791
_g1791:
        mov rax, [rsp + 0]
        push rax
        lea r15, [rel _ret1797]
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
_ret1797:
        cmp rax, 56
        je _fail1796
        mov rax, [rsp + 0]
        push rax
        lea rax, [rel _ret1798]
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
_ret1798:
        add rsp, 16
        jmp _g1789
_fail1796:
        add rsp, 8
        jmp _g1795
_g1795:
        mov rax, [rsp + 0]
        lea rax, [rel _ret1800]
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
_ret1800:
        add rsp, 0
        jmp _g1789
_g1799:
        jmp _raise_error_align
_g1789:
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
        jne _g1803
        lea rax, [rel _ret1806]
        push rax
        mov rax, [_label_not$2dchar$2dalphabetic? + 0]
        push rax
        lea rax, [rel _ret1807]
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
_ret1807:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1806:
        cmp rax, 56
        je _if1804
        mov rax, [rsp + 8]
        jmp _if1805
_if1804:
        lea rax, [rel _ret1808]
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
_ret1808:
_if1805:
        add rsp, 0
        jmp _g1801
_g1803:
        add rsp, 0
        jmp _g1802
_g1802:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g1810
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        push rax
        mov rax, [rsp + 8]
        push rax
        lea rax, [rel _ret1811]
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
_ret1811:
        push rax
        lea rax, [rel _ret1816]
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
_ret1816:
        cmp rax, 56
        je _if1814
        lea rax, [rel _ret1817]
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
_ret1817:
        jmp _if1815
_if1814:
        mov rax, 56
_if1815:
        cmp rax, 56
        je _if1812
        lea rax, [rel _ret1818]
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
_ret1818:
        jmp _if1813
_if1812:
        lea rax, [rel _ret1819]
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
_ret1819:
_if1813:
        add rsp, 8
        add rsp, 24
        jmp _g1801
_g1810:
        add rsp, 0
        jmp _g1809
_g1809:
        jmp _raise_error_align
_g1801:
        add rsp, 8
        add rsp, 24
        ret
_label_lam39:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret1820]
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
_ret1820:
        push rax
        lea rax, [rel _ret1823]
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
_ret1823:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 56
        je _if1824
        mov rax, [rsp + 0]
        jmp _if1825
_if1824:
        lea rax, [rel _ret1826]
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
_ret1826:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 56
        je _if1827
        mov rax, [rsp + 0]
        jmp _if1828
_if1827:
        mov rax, 56
_if1828:
        add rsp, 8
_if1825:
        add rsp, 8
        cmp rax, 56
        je _if1821
        lea rax, [rel _ret1829]
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
_ret1829:
        jmp _if1822
_if1821:
        lea rax, [rel _ret1830]
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
_ret1830:
_if1822:
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
        jne _g1833
        mov rax, 0
        add rsp, 0
        jmp _g1831
_g1833:
        add rsp, 0
        jmp _g1832
_g1832:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g1835
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        push rax
        mov rax, [rsp + 8]
        push rax
        lea rax, [rel _ret1836]
        push rax
        mov rax, [_label_$2b + 0]
        push rax
        lea rax, [rel _ret1837]
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
_ret1837:
        push rax
        lea rax, [rel _ret1838]
        push rax
        mov rax, [_label_$2a + 0]
        push rax
        mov rax, 32
        push rax
        lea rax, [rel _ret1839]
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
_ret1839:
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
_ret1838:
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
_ret1836:
        add rsp, 24
        jmp _g1831
_g1835:
        add rsp, 0
        jmp _g1834
_g1834:
        jmp _raise_error_align
_g1831:
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
        jne _g1842
        mov rax, 0
        add rsp, 0
        jmp _g1840
_g1842:
        add rsp, 0
        jmp _g1841
_g1841:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g1844
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        push rax
        mov rax, [rsp + 8]
        push rax
        lea rax, [rel _ret1845]
        push rax
        mov rax, [_label_$2b + 0]
        push rax
        lea rax, [rel _ret1846]
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
_ret1846:
        push rax
        lea rax, [rel _ret1847]
        push rax
        mov rax, [_label_$2a + 0]
        push rax
        mov rax, 128
        push rax
        lea rax, [rel _ret1848]
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
_ret1848:
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
_ret1847:
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
_ret1845:
        add rsp, 24
        jmp _g1840
_g1844:
        add rsp, 0
        jmp _g1843
_g1843:
        jmp _raise_error_align
_g1840:
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
        jne _g1851
        mov rax, 0
        add rsp, 0
        jmp _g1849
_g1851:
        add rsp, 0
        jmp _g1850
_g1850:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g1853
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        push rax
        mov rax, [rsp + 8]
        push rax
        lea rax, [rel _ret1854]
        push rax
        mov rax, [_label_$2b + 0]
        push rax
        lea rax, [rel _ret1855]
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
_ret1855:
        push rax
        lea rax, [rel _ret1856]
        push rax
        mov rax, [_label_$2a + 0]
        push rax
        mov rax, 160
        push rax
        lea rax, [rel _ret1857]
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
_ret1857:
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
_ret1856:
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
        add rsp, 24
        jmp _g1849
_g1853:
        add rsp, 0
        jmp _g1852
_g1852:
        jmp _raise_error_align
_g1849:
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
        jne _g1860
        mov rax, 0
        add rsp, 0
        jmp _g1858
_g1860:
        add rsp, 0
        jmp _g1859
_g1859:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g1862
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        push rax
        mov rax, [rsp + 8]
        push rax
        lea rax, [rel _ret1863]
        push rax
        mov rax, [_label_$2b + 0]
        push rax
        lea rax, [rel _ret1864]
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
_ret1864:
        push rax
        lea rax, [rel _ret1865]
        push rax
        mov rax, [_label_$2a + 0]
        push rax
        mov rax, 256
        push rax
        lea rax, [rel _ret1866]
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
_ret1866:
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
_ret1865:
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
        add rsp, 24
        jmp _g1858
_g1862:
        add rsp, 0
        jmp _g1861
_g1861:
        jmp _raise_error_align
_g1858:
        add rsp, 8
        add rsp, 16
        ret
_label_lam34:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret1867]
        push rax
        mov rax, [_label_$2d + 0]
        push rax
        lea rax, [rel _ret1868]
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
_ret1868:
        push rax
        lea rax, [rel _ret1869]
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
_ret1869:
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
_ret1867:
        add rsp, 16
        ret
_label_lam33:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret1872]
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
_ret1872:
        cmp rax, 56
        je _if1870
        lea rax, [rel _ret1873]
        push rax
        mov rax, [_label_$3c$3d + 0]
        push rax
        mov rax, 768
        push rax
        lea rax, [rel _ret1874]
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
_ret1874:
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
_ret1873:
        jmp _if1871
_if1870:
        mov rax, 56
_if1871:
        add rsp, 16
        ret
_label_lam32:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret1877]
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
_ret1877:
        cmp rax, 56
        je _if1875
        lea rax, [rel _ret1878]
        push rax
        mov rax, [_label_$3c$3d + 0]
        push rax
        mov rax, 768
        push rax
        lea rax, [rel _ret1879]
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
_ret1879:
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
_ret1878:
        jmp _if1876
_if1875:
        mov rax, 56
_if1876:
        add rsp, 16
        ret
_label_lam31:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret1882]
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
_ret1882:
        cmp rax, 56
        je _if1880
        lea rax, [rel _ret1883]
        push rax
        mov rax, [_label_$3c$3d + 0]
        push rax
        mov rax, 768
        push rax
        lea rax, [rel _ret1884]
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
_ret1884:
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
_ret1883:
        jmp _if1881
_if1880:
        mov rax, 56
_if1881:
        add rsp, 16
        ret
_label_lam27:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret1887]
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
_ret1887:
        cmp rax, 56
        je _if1885
        lea rax, [rel _ret1888]
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
_ret1888:
        push rax
        lea rax, [rel _ret1889]
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
_ret1889:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 56
        je _if1890
        mov rax, [rsp + 0]
        jmp _if1891
_if1890:
        lea rax, [rel _ret1892]
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
_ret1892:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 56
        je _if1893
        mov rax, [rsp + 0]
        jmp _if1894
_if1893:
        lea rax, [rel _ret1895]
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
_ret1895:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 56
        je _if1896
        mov rax, [rsp + 0]
        jmp _if1897
_if1896:
        mov rax, 56
_if1897:
        add rsp, 8
_if1894:
        add rsp, 8
_if1891:
        add rsp, 8
        add rsp, 8
        jmp _if1886
_if1885:
        mov rax, 56
_if1886:
        add rsp, 16
        ret
_label_lam26:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret1898]
        push rax
        mov rax, [_label_$2d + 0]
        push rax
        lea rax, [rel _ret1899]
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
_ret1899:
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
_ret1898:
        add rsp, 16
        ret
_label_lam25:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret1900]
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
_ret1900:
        push rax
        lea rax, [rel _ret1903]
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
_ret1903:
        cmp rax, 56
        je _if1901
        lea rax, [rel _ret1904]
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
_ret1904:
        jmp _if1902
_if1901:
        lea rax, [rel _ret1907]
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
_ret1907:
        cmp rax, 56
        je _if1905
        lea rax, [rel _ret1908]
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
_ret1908:
        jmp _if1906
_if1905:
        lea rax, [rel _ret1911]
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
_ret1911:
        cmp rax, 56
        je _if1909
        lea rax, [rel _ret1912]
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
_ret1912:
        jmp _if1910
_if1909:
        lea rax, [rel _ret1913]
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
_ret1913:
_if1910:
_if1906:
_if1902:
        add rsp, 8
        add rsp, 16
        ret
_label_lam24:
        cmp r15, 3
        jne _raise_error_align
        mov rax, [rsp + 24]
        xor rax, 5
        lea rax, [rel _ret1914]
        push rax
        mov rax, [_label_$2b + 0]
        push rax
        lea rax, [rel _ret1915]
        push rax
        mov rax, [_label_$2a + 0]
        push rax
        mov rax, 1024
        push rax
        lea rax, [rel _ret1916]
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
_ret1916:
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
_ret1915:
        push rax
        lea rax, [rel _ret1917]
        push rax
        mov rax, [_label_$2a + 0]
        push rax
        mov rax, 128
        push rax
        lea rax, [rel _ret1918]
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
_ret1918:
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
_ret1917:
        push rax
        lea rax, [rel _ret1919]
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
_ret1919:
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
_ret1914:
        push rax
        lea rax, [rel _ret1922]
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
_ret1922:
        cmp rax, 56
        je _if1920
        lea rax, [rel _ret1923]
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
_ret1923:
        jmp _if1921
_if1920:
        lea rax, [rel _ret1924]
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
_ret1924:
_if1921:
        add rsp, 8
        add rsp, 32
        ret
_label_lam21:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret1925]
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
_ret1925:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 56
        je _if1926
        mov rax, [rsp + 0]
        jmp _if1927
_if1926:
        lea rax, [rel _ret1928]
        push rax
        mov rax, [_label_not + 0]
        push rax
        lea rax, [rel _ret1929]
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
_ret1929:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1928:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 56
        je _if1930
        mov rax, [rsp + 0]
        jmp _if1931
_if1930:
        mov rax, 56
_if1931:
        add rsp, 8
_if1927:
        add rsp, 8
        add rsp, 16
        ret
_label_lam20:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret1933]
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
_ret1933:
        push rax
        mov rax, [rsp + 0]
        lea r15, [rel _ret1936]
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
_ret1936:
        cmp rax, 56
        je _fail1935
        lea rax, [rel _ret1937]
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
_ret1937:
        add rsp, 0
        jmp _g1932
_fail1935:
        add rsp, 0
        jmp _g1934
_g1934:
        mov rax, [rsp + 0]
        cmp rax, 1096
        jne _g1939
        lea rax, [rel _ret1940]
        push rax
        mov rax, [_label_list$2d$3estring + 0]
        push rax
        lea rax, [rel _ret1941]
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
_ret1941:
        push rax
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
        add rsp, 0
        jmp _g1932
_g1939:
        add rsp, 0
        jmp _g1938
_g1938:
        mov rax, [rsp + 0]
        cmp rax, 2952
        jne _g1943
        lea rax, [rel _ret1944]
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
_ret1944:
        add rsp, 0
        jmp _g1932
_g1943:
        add rsp, 0
        jmp _g1942
_g1942:
        mov rax, [rsp + 0]
        push rax
        lea rax, [rel _ret1946]
        push rax
        mov rax, [_label_$3cstring$2dstart$2dchars$3e + 0]
        push rax
        lea rax, [rel _ret1947]
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
_ret1947:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1946:
        add rsp, 8
        jmp _g1932
_g1945:
        jmp _raise_error_align
_g1932:
        add rsp, 8
        add rsp, 16
        ret
_label_lam19:
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
        cmp rax, 3112
        jne _g1955
        lea rax, [rel _ret1956]
        push rax
        mov rax, [_label_$3cstring$2dstart$2dchars$3e + 0]
        push rax
        lea rax, [rel _ret1957]
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
        cmp rax, 3144
        jne _g1959
        lea rax, [rel _ret1960]
        push rax
        mov rax, [_label_$3cstring$2dstart$2dchars$3e + 0]
        push rax
        lea rax, [rel _ret1961]
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
_ret1961:
        push rax
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
        cmp rax, 3720
        jne _g1963
        lea rax, [rel _ret1964]
        push rax
        mov rax, [_label_$3cstring$2dstart$2dchars$3e + 0]
        push rax
        lea rax, [rel _ret1965]
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
_ret1965:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1964:
        add rsp, 0
        jmp _g1948
_g1963:
        add rsp, 0
        jmp _g1962
_g1962:
        mov rax, [rsp + 0]
        cmp rax, 3528
        jne _g1967
        lea rax, [rel _ret1968]
        push rax
        mov rax, [_label_$3cstring$2dstart$2dchars$3e + 0]
        push rax
        lea rax, [rel _ret1969]
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
_ret1969:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret1968:
        add rsp, 0
        jmp _g1948
_g1967:
        add rsp, 0
        jmp _g1966
_g1966:
        mov rax, [rsp + 0]
        cmp rax, 3784
        jne _g1971
        lea rax, [rel _ret1972]
        push rax
        mov rax, [_label_$3cstring$2dstart$2dchars$3e + 0]
        push rax
        lea rax, [rel _ret1973]
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
        jmp _g1948
_g1971:
        add rsp, 0
        jmp _g1970
_g1970:
        mov rax, [rsp + 0]
        cmp rax, 3272
        jne _g1975
        lea rax, [rel _ret1976]
        push rax
        mov rax, [_label_$3cstring$2dstart$2dchars$3e + 0]
        push rax
        lea rax, [rel _ret1977]
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
        jmp _g1948
_g1975:
        add rsp, 0
        jmp _g1974
_g1974:
        mov rax, [rsp + 0]
        cmp rax, 3656
        jne _g1979
        lea rax, [rel _ret1980]
        push rax
        mov rax, [_label_$3cstring$2dstart$2dchars$3e + 0]
        push rax
        lea rax, [rel _ret1981]
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
        jmp _g1948
_g1979:
        add rsp, 0
        jmp _g1978
_g1978:
        mov rax, [rsp + 0]
        cmp rax, 3240
        jne _g1983
        lea rax, [rel _ret1984]
        push rax
        mov rax, [_label_$3cstring$2dstart$2dchars$3e + 0]
        push rax
        lea rax, [rel _ret1985]
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
        jmp _g1948
_g1983:
        add rsp, 0
        jmp _g1982
_g1982:
        mov rax, [rsp + 0]
        cmp rax, 1096
        jne _g1987
        lea rax, [rel _ret1988]
        push rax
        mov rax, [_label_$3cstring$2dstart$2dchars$3e + 0]
        push rax
        lea rax, [rel _ret1989]
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
        jmp _g1948
_g1987:
        add rsp, 0
        jmp _g1986
_g1986:
        mov rax, [rsp + 0]
        cmp rax, 1256
        jne _g1991
        lea rax, [rel _ret1992]
        push rax
        mov rax, [_label_$3cstring$2dstart$2dchars$3e + 0]
        push rax
        lea rax, [rel _ret1993]
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
        jmp _g1948
_g1991:
        add rsp, 0
        jmp _g1990
_g1990:
        mov rax, [rsp + 0]
        cmp rax, 2952
        jne _g1995
        lea rax, [rel _ret1996]
        push rax
        mov rax, [_label_$3cstring$2dstart$2dchars$3e + 0]
        push rax
        lea rax, [rel _ret1997]
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
        jmp _g1948
_g1995:
        add rsp, 0
        jmp _g1994
_g1994:
        mov rax, [rsp + 0]
        cmp rax, 3848
        jne _g1999
        lea rax, [rel _ret2000]
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
_ret2000:
        add rsp, 0
        jmp _g1948
_g1999:
        add rsp, 0
        jmp _g1998
_g1998:
        mov rax, [rsp + 0]
        cmp rax, 3752
        jne _g2002
        lea rax, [rel _ret2003]
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
_ret2003:
        add rsp, 0
        jmp _g1948
_g2002:
        add rsp, 0
        jmp _g2001
_g2001:
        mov rax, [rsp + 0]
        cmp rax, 2728
        jne _g2005
        lea rax, [rel _ret2006]
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
_ret2006:
        add rsp, 0
        jmp _g1948
_g2005:
        add rsp, 0
        jmp _g2004
_g2004:
        mov rax, [rsp + 0]
        push rax
        lea r15, [rel _ret2009]
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
_ret2009:
        cmp rax, 56
        je _fail2008
        mov rax, [rsp + 0]
        push rax
        lea rax, [rel _ret2010]
        push rax
        mov rax, [_label_$3coctal$3e$2b + 0]
        push rax
        mov rax, [rsp + 40]
        push rax
        lea rax, [rel _ret2011]
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
_ret2011:
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
_ret2010:
        add rsp, 16
        jmp _g1948
_fail2008:
        add rsp, 8
        jmp _g2007
_g2007:
        mov rax, [rsp + 0]
        cmp rax, 328
        jne _g2013
        lea rax, [rel _ret2014]
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
_ret2014:
        add rsp, 0
        jmp _g1948
_g2013:
        add rsp, 0
        jmp _g2012
_g2012:
        mov rax, [rsp + 0]
        lea rax, [rel _ret2016]
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
_ret2016:
        add rsp, 0
        jmp _g1948
_g2015:
        jmp _raise_error_align
_g1948:
        add rsp, 8
        add rsp, 16
        ret
_label_lam18:
        cmp r15, 3
        jne _raise_error_align
        mov rax, [rsp + 24]
        xor rax, 5
        lea rax, [rel _ret2019]
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
_ret2019:
        cmp rax, 56
        je _if2017
        lea rax, [rel _ret2020]
        push rax
        mov rax, [_label_$3cstring$2dstart$2dchars$3e + 0]
        push rax
        lea rax, [rel _ret2021]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        lea rax, [rel _ret2022]
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
_ret2022:
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
_ret2021:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret2020:
        jmp _if2018
_if2017:
        lea rax, [rel _ret2024]
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
_ret2024:
        push rax
        mov rax, [rsp + 0]
        lea r15, [rel _ret2027]
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
_ret2027:
        cmp rax, 56
        je _fail2026
        lea rax, [rel _ret2028]
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
_ret2028:
        add rsp, 0
        jmp _g2023
_fail2026:
        add rsp, 0
        jmp _g2025
_g2025:
        mov rax, [rsp + 0]
        lea r15, [rel _ret2031]
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
_ret2031:
        cmp rax, 56
        je _fail2030
        lea rax, [rel _ret2032]
        push rax
        mov rax, [_label_$3coctal$3e$2b + 0]
        push rax
        mov rax, [rsp + 40]
        push rax
        lea rax, [rel _ret2033]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        lea rax, [rel _ret2034]
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
_ret2034:
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
_ret2033:
        push rax
        lea rax, [rel _ret2035]
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
_ret2035:
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
_ret2032:
        add rsp, 0
        jmp _g2023
_fail2030:
        add rsp, 0
        jmp _g2029
_g2029:
        mov rax, [rsp + 0]
        lea rax, [rel _ret2037]
        push rax
        mov rax, [_label_$3cstring$2dstart$2dchars$3e + 0]
        push rax
        lea rax, [rel _ret2038]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        lea rax, [rel _ret2039]
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
_ret2039:
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
_ret2038:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret2037:
        add rsp, 0
        jmp _g2023
_g2036:
        jmp _raise_error_align
_g2023:
        add rsp, 8
_if2018:
        add rsp, 32
        ret
_label_lam17:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret2041]
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
_ret2041:
        push rax
        mov rax, [rsp + 0]
        lea r15, [rel _ret2044]
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
_ret2044:
        cmp rax, 56
        je _fail2043
        lea rax, [rel _ret2045]
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
_ret2045:
        add rsp, 0
        jmp _g2040
_fail2043:
        add rsp, 0
        jmp _g2042
_g2042:
        mov rax, [rsp + 0]
        lea r15, [rel _ret2048]
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
_ret2048:
        cmp rax, 56
        je _fail2047
        lea rax, [rel _ret2049]
        push rax
        mov rax, [_label_$3chex$3e$2b + 0]
        push rax
        mov rax, [rsp + 32]
        push rax
        lea rax, [rel _ret2050]
        push rax
        mov rax, [_label_list + 0]
        push rax
        lea rax, [rel _ret2051]
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
_ret2051:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret2050:
        push rax
        lea rax, [rel _ret2052]
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
_ret2052:
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
_ret2049:
        add rsp, 0
        jmp _g2040
_fail2047:
        add rsp, 0
        jmp _g2046
_g2046:
        mov rax, [rsp + 0]
        lea rax, [rel _ret2054]
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
_ret2054:
        add rsp, 0
        jmp _g2040
_g2053:
        jmp _raise_error_align
_g2040:
        add rsp, 8
        add rsp, 24
        ret
_label_lam16:
        cmp r15, 3
        jne _raise_error_align
        mov rax, [rsp + 24]
        xor rax, 5
        lea rax, [rel _ret2057]
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
_ret2057:
        cmp rax, 56
        je _if2055
        lea rax, [rel _ret2058]
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
_ret2058:
        jmp _if2056
_if2055:
        lea rax, [rel _ret2060]
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
_ret2060:
        push rax
        mov rax, [rsp + 0]
        lea r15, [rel _ret2063]
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
_ret2063:
        cmp rax, 56
        je _fail2062
        lea rax, [rel _ret2064]
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
_ret2064:
        add rsp, 0
        jmp _g2059
_fail2062:
        add rsp, 0
        jmp _g2061
_g2061:
        mov rax, [rsp + 0]
        lea r15, [rel _ret2067]
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
_ret2067:
        cmp rax, 56
        je _fail2066
        lea rax, [rel _ret2068]
        push rax
        mov rax, [_label_$3chex$3e$2b + 0]
        push rax
        mov rax, [rsp + 40]
        push rax
        lea rax, [rel _ret2069]
        push rax
        mov rax, [_label_cons + 0]
        push rax
        lea rax, [rel _ret2070]
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
_ret2070:
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
_ret2069:
        push rax
        lea rax, [rel _ret2071]
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
_ret2071:
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
_ret2068:
        add rsp, 0
        jmp _g2059
_fail2066:
        add rsp, 0
        jmp _g2065
_g2065:
        mov rax, [rsp + 0]
        lea rax, [rel _ret2073]
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
_ret2073:
        add rsp, 0
        jmp _g2059
_g2072:
        jmp _raise_error_align
_g2059:
        add rsp, 8
_if2056:
        add rsp, 32
        ret
_label_lam15:
        cmp r15, 2
        jne _raise_error_align
        mov rax, [rsp + 16]
        xor rax, 5
        lea rax, [rel _ret2074]
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
_ret2074:
        push rax
        lea rax, [rel _ret2077]
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
_ret2077:
        cmp rax, 56
        je _if2075
        mov rax, [rsp + 0]
        jmp _if2076
_if2075:
        lea rax, [rel _ret2078]
        push rax
        mov rax, [_label_$3cstring$2dstart$2dchars$3e + 0]
        push rax
        lea rax, [rel _ret2079]
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
_ret2079:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret2078:
_if2076:
        add rsp, 8
        add rsp, 24
        ret
_label_lam14:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret2080]
        push rax
        mov rax, [_label_integer$2d$3echar + 0]
        push rax
        lea rax, [rel _ret2081]
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
_ret2081:
        push rax
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
        add rsp, 16
        ret
_label_lam11:
        cmp r15, 0
        jne _raise_error_align
        mov rax, [rsp + 0]
        xor rax, 5
        lea rax, [rel _ret2082]
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
_ret2082:
        push rax
        lea rax, [rel _ret2083]
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
_ret2083:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 56
        je _if2084
        mov rax, [rsp + 0]
        jmp _if2085
_if2084:
        lea rax, [rel _ret2086]
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
_ret2086:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 56
        je _if2087
        mov rax, [rsp + 0]
        jmp _if2088
_if2087:
        mov rax, 56
_if2088:
        add rsp, 8
_if2085:
        add rsp, 8
        add rsp, 8
        add rsp, 8
        ret
_label_lam8:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret2089]
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
_ret2089:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 56
        je _if2090
        mov rax, [rsp + 0]
        jmp _if2091
_if2090:
        lea rax, [rel _ret2092]
        push rax
        mov rax, [_label_memq + 0]
        push rax
        mov rax, [rsp + 24]
        push rax
        section .data align=8
_cons2103:
        dq (_cons2102 + 2)
        dq 1288
_cons2102:
        dq (_cons2101 + 2)
        dq 1320
_cons2101:
        dq (_cons2100 + 2)
        dq 2920
_cons2100:
        dq (_cons2099 + 2)
        dq 2984
_cons2099:
        dq (_cons2098 + 2)
        dq 3944
_cons2098:
        dq (_cons2097 + 2)
        dq 4008
_cons2097:
        dq (_cons2096 + 2)
        dq 1096
_cons2096:
        dq (_cons2095 + 2)
        dq 1416
_cons2095:
        dq (_cons2094 + 2)
        dq 1256
_cons2094:
        dq (_cons2093 + 2)
        dq 3080
_cons2093:
        dq 152
        dq 1896
        section .text
        lea rax, [rel (_cons2103 + 2)]
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
_ret2092:
        push rax
        mov rax, [rsp + 0]
        cmp rax, 56
        je _if2104
        mov rax, [rsp + 0]
        jmp _if2105
_if2104:
        mov rax, 56
_if2105:
        add rsp, 8
_if2091:
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
        jne _g2108
        lea rax, [rel _ret2109]
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
_ret2109:
        add rsp, 0
        jmp _g2106
_g2108:
        add rsp, 0
        jmp _g2107
_g2107:
        mov rax, [rsp + 0]
        cmp rax, 2920
        jne _g2111
        lea rax, [rel _ret2112]
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
_ret2112:
        add rsp, 0
        jmp _g2106
_g2111:
        add rsp, 0
        jmp _g2110
_g2110:
        mov rax, [rsp + 0]
        cmp rax, 3944
        jne _g2114
        lea rax, [rel _ret2115]
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
_ret2115:
        add rsp, 0
        jmp _g2106
_g2114:
        add rsp, 0
        jmp _g2113
_g2113:
        jmp _raise_error_align
_g2106:
        add rsp, 8
        add rsp, 24
        ret
_label_lam6:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret2116]
        push rax
        mov rax, [_label_memq + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        section .data align=8
_cons2119:
        dq (_cons2118 + 2)
        dq 1288
_cons2118:
        dq (_cons2117 + 2)
        dq 2920
_cons2117:
        dq 152
        dq 3944
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
_ret2116:
        add rsp, 16
        ret
_label_lam5:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret2120]
        push rax
        mov rax, [_label_memq + 0]
        push rax
        mov rax, [rsp + 16]
        push rax
        section .data align=8
_cons2123:
        dq (_cons2122 + 2)
        dq 1320
_cons2122:
        dq (_cons2121 + 2)
        dq 2984
_cons2121:
        dq 152
        dq 4008
        section .text
        lea rax, [rel (_cons2123 + 2)]
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
_ret2120:
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
        jne _g2126
        lea rax, [rel _ret2129]
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
_ret2129:
        cmp rax, 56
        je _if2127
        mov rax, [rsp + 8]
        jmp _if2128
_if2127:
        lea rax, [rel _ret2130]
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
_ret2130:
_if2128:
        add rsp, 0
        jmp _g2124
_g2126:
        add rsp, 0
        jmp _g2125
_g2125:
        mov rax, [rsp + 0]
        mov r8, rax
        and r8, 7
        cmp r8, 2
        jne _g2132
        xor rax, 2
        mov r8, [rax + 0]
        push r8
        mov rax, [rax + 8]
        push rax
        mov rax, [rsp + 8]
        push rax
        lea rax, [rel _ret2133]
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
_ret2133:
        push rax
        lea rax, [rel _ret2138]
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
_ret2138:
        cmp rax, 56
        je _if2136
        lea rax, [rel _ret2139]
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
_ret2139:
        jmp _if2137
_if2136:
        mov rax, 56
_if2137:
        cmp rax, 56
        je _if2134
        lea rax, [rel _ret2140]
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
_ret2140:
        jmp _if2135
_if2134:
        lea rax, [rel _ret2141]
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
_ret2141:
_if2135:
        add rsp, 8
        add rsp, 24
        jmp _g2124
_g2132:
        add rsp, 0
        jmp _g2131
_g2131:
        jmp _raise_error_align
_g2124:
        add rsp, 8
        add rsp, 24
        ret
_label_lam2:
        cmp r15, 1
        jne _raise_error_align
        mov rax, [rsp + 8]
        xor rax, 5
        lea rax, [rel _ret2142]
        push rax
        mov rax, [_label_err + 0]
        push rax
        lea rax, [rel _ret2143]
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
_ret2143:
        push rax
        mov rax, [rsp + 8]
        mov r9, rax
        and r9, 7
        cmp r9, 5
        jne _raise_error_align
        xor rax, 5
        mov r15, 1
        mov rax, [rax + 0]
        jmp rax
_ret2142:
        add rsp, 16
        ret
        section .data align=8
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
