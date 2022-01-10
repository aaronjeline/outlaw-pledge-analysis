#lang racket
;; ast.rkt
;; parse.rkt
;; a86/ast.rkt
;; registers.rkt
;; types.rkt
;; lambdas.rkt
;; fv.rkt
;; utils.rkt
;; compile-ops.rkt
;; compile-datum.rkt
;; compile-expr.rkt
;; compile-define.rkt
;; compile-literals.rkt
;; compile.rkt
;; read-all.rkt
;; a86/printer.rkt
;; compile-stdin.rkt
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; ast.rkt

#;(provide (all-defined-out))

;; type Prog = (Prog (Listof Defn))
(struct Prog (ds))

;; type Lib = (Lib (Listof Id) (Listof Defn))
(struct Lib (ids ds))

;; type Defn = (Defn Id Lambda)
(struct Defn (f l))

;; type Expr   = (Eof)
;;             | (Quote Datum)
;;             | (Prim Op (Listof Expr))
;;             | (If Expr Expr Expr)
;;             | (Begin [Listof Expr])
;;             | (Let (Listof Id) (Listof Expr) Expr)
;;             | (Var Id)
;;             | (Match Expr (Listof Pat) (Listof Expr))
;;             | (App Expr (Listof Expr))
;;             | Lambda
;;             | (Apply Expr (Listof Expr))
;; type Lambda = (Lam Id (Listof Id) Expr)
;;             | (LamRest Id (Listof Id) Id Expr)
;;             | (LamCase Id (Listof LamCaseClause))
;; type LamCaseClause =
;;             | (Lam Id (Listof Id) Expr)
;;             | (LamRest Id (Listof Id) Expr)
;; type Datum = Integer
;;            | Char
;;            | Boolean
;;            | String
;;            | Symbol
;;            | (Boxof Datum)
;;            | (Listof Datum)
;;            | (Vectorof Datum)
;; type Id    = Symbol
;; type Op    = Op0 | Op1 | Op2 | Op3
;; type Op0   = 'read-byte
;; type Op1   = 'add1 | 'sub1 | 'zero?
;;            | 'char? | 'integer->char | 'char->integer
;;            | 'write-byte | 'eof-object?
;;            | 'box | 'car | 'cdr | 'unbox
;;            | 'empty? | 'cons? | 'box?
;;            | 'vector? | 'vector-length
;;            | 'string? | 'string-length
;;            | 'symbol? | 'symbol->string
;;            | 'string->symbol | 'string->uninterned-symbol
;; type Op2   = '+ | '- | '< | '=
;;            | 'cons
;;            | 'make-vector | 'vector-ref
;;            | 'make-string | 'string-ref
;;            | 'struct?
;; type Op3   = 'vector-set! | 'struct-ref
;; type OpN   = 'make-struct
;; type Pat   = (PVar Id)
;;            | (PWild)
;;            | (PLit Lit)
;;            | (PBox Pat)
;;            | (PCons Pat Pat)
;;            | (PAnd Pat Pat)
;;            | (PSymb Symbol)
;;            | (PStr String)
;;            | (PStruct Id (Listof Pat))
;;            | (PPred Expr)
;; type Lit   = Boolean
;;            | Character
;;            | Integer
;;            | '()

(struct Eof     ())
(struct Prim    (p es))
(struct If      (e1 e2 e3))
(struct Begin   (es))
(struct Let     (xs es e))
(struct Var     (x))
(struct App     (e es))
(struct Lam     (f xs e))
(struct LamRest (f xs x e))
(struct LamCase (f cs))
(struct Apply   (e es el))
(struct Quote   (d))
(struct Match   (e ps es))

(struct PVar  (x))
(struct PWild ())
(struct PLit  (x))
(struct PBox  (p))
(struct PCons (p1 p2))
(struct PAnd  (p1 p2))
(struct PSymb (s))
(struct PStr (s))
(struct PStruct (n ps))
(struct PPred (e))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; parse.rkt

#;(provide parse parse-define parse-e parse-library)
#;(require "stdlib.rkt" "ast.rkt")

;; [Listof S-Expr] -> Prog
(define (parse s)
  (match s
    ['() (Prog '())]
    [(cons (and (cons (? def-keyword?) _) d) '())
     (Prog (append (parse-define d)
                   (list (Defn (gensym) (parse-e '(void))))))]
    [(cons (and (cons (? def-keyword?) _) d) s)
     (match (parse s)
       [(Prog ds)
        (Prog (append (parse-define d) ds))])]
    [(cons (cons 'provide _) s) ; ignore provides for now
     (parse s)]
    [(cons (cons 'require _) s) ; ignore requires for now
     (parse s)]
    [(cons (cons 'module+ _) s) ; ignore submodules for now
     (parse s)]
    ;; Doesn't quite work and will make parse depend on read
    #;
    [(cons (cons 'require fs) s)
     (match (parse s)
       [(Prog ds)
        (Prog (append (load-files loaded fs) ds))])]
    [(cons e s)
     (match (parse s)
       [(Prog ds)
        (Prog (cons (Defn (gensym) (parse-e e)) ds))])]
    [_ (error "program parse error" s)]))

(define (def-keyword? x)
  (or (eq? x 'define)
      (eq? x 'struct)))

;; [Listof S-Expr] -> Lib
(define (parse-library s)
  (match s
    [(cons (cons 'provide ids)
           (cons (cons 'require _) ds))
     (match (parse ds)
       [(Prog ds)
        (Lib ids ds)])]))

;; [Listof S-Expr] -> [Listof Defn]
(define (parse-ds s)
  (match s
    ['() '()]
    [(cons d ds)
     (append (parse-define d)
             (parse-ds ds))]))

;; S-Expr -> [Listof Defn]
(define (parse-define s)
  (match s
    [(list 'define (cons f xs) e)
     (match (parse-param-list xs e)
       [(Lam l xs e)
        (list (Defn f (Lam l xs e)))]
       [(LamRest l xs x e)
        (list (Defn f (LamRest l xs x e)))])]
    [(list 'define f (cons 'case-lambda cs))
     (list (Defn f (LamCase (gensym 'lamcase)
                            (parse-case-lambda-clauses cs))))]
    [(list 'define (? symbol? x) e)
     (match (parse-e e)
       [e (list (Defn x e))])]
    [(cons 'struct _)
     (parse-struct s)]
    [_ (error "Parse defn error" s)]))

  ;; S-Expr -> [Listof Defn]
(define (parse-struct s)
  (match s
    [(list 'struct (? symbol? n) flds)
     (if (andmap symbol? flds)
         (list* (make-struct-defn-construct n flds)
                (make-struct-defn-predicate n)
                (make-struct-defn-accessors n (reverse flds)))
         (error "parse struct definition error"))]
    [_ (error "parse struct definition error")]))

;; Id [Listof Id] -> [Listof Defn]
(define (make-struct-defn-construct n flds)
  (Defn n
    (Lam (gensym 'lam)
         flds
         (Prim 'make-struct (cons (Quote n) (map Var flds))))))

;; Id -> [Listof Defn]
(define (make-struct-defn-predicate n)
  (Defn (symbol-append n '?)
    (Lam (gensym 'lam)
         (list 'x)
         (Prim 'struct? (list (Quote n) (Var 'x))))))

;; Id [Listof Id] -> [Listof Defn]
(define (make-struct-defn-accessors n flds)
  (match flds
    ['() '()]
    [(cons f flds)
     (cons (Defn (symbol-append n '- f)
             (Lam (gensym 'lam)
                  (list 'x)
                  (Prim 'struct-ref
                        (list (Quote n)
                              (Quote (length flds))
                              (Var 'x)))))
           (make-struct-defn-accessors n flds))]))

;; Symbol ... -> Symbol
(define (symbol-append . ss)
  (string->symbol
   (apply string-append (map symbol->string ss))))

;; S-Expr -> Expr
(define (parse-e s)
  (match s
    [(? self-quoting?)             (Quote (parse-datum s))]
    [(list 'quote d)               (Quote (parse-datum d))]
    ['eof                          (Eof)]
    [(? symbol?)                   (Var s)]
    [(list (? (op% op0) p0))       (Prim (drop-% p0) '())]
    [(list (? (op% op1) p1) e)     (Prim (drop-% p1) (list (parse-e e)))]
    [(list (? (op% op2) p2) e1 e2) (Prim (drop-% p2) (list (parse-e e1) (parse-e e2)))]
    [(list (? (op% op3) p3) e1 e2 e3)
     (Prim (drop-% p3) (list (parse-e e1) (parse-e e2) (parse-e e3)))]
    [(cons 'begin es)
     (Begin (parse-es es))]
    [(list 'if e1 e2 e3)
     (If (parse-e e1) (parse-e e2) (parse-e e3))]
    [(cons 'let s)   (parse-let s)]
    [(cons 'match s) (parse-match s)]
    [(list 'λ xs e)
     (parse-param-list xs e)]
    [(list 'lambda xs e)
     (parse-param-list xs e)]
    [(cons 'case-lambda cs)
     (LamCase (gensym 'lamcase)
              (parse-case-lambda-clauses cs))]
    [(cons 'apply (cons e es))
     (parse-apply (parse-e e) es)]
    [(list 'cond (list 'else e)) (parse-e e)]
    [(cons 'cond (cons (list e1 e2) r))
     (If (parse-e e1)
         (parse-e e2)
         (parse-e (cons 'cond r)))]
    [(cons 'or '())
     (Quote #f)]
    [(cons 'or (cons e es))
     (let ((x (gensym 'or)))
       (Let (list x) (list (parse-e e))
            (If (Var x) (Var x) (parse-e (cons 'or es)))))]
    [(cons 'and '())
     (Quote #t)]
    [(cons 'and (cons e '()))
     (parse-e e)]
    [(cons 'and (cons e es))
     (If (parse-e e)
         (parse-e (cons 'and es))
         (Quote #f))]
    [(cons e es)
     (App (parse-e e) (map parse-e es))]
    [_ (error "Parse error" s)]))

(define (parse-es es)
  (match es
    ['() '()]
    [(cons e es)
     (cons (parse-e e) (parse-es es))]
    [_ (error "parse es")]))

;; S-Expr -> Expr
(define (parse-let s)
  (match s
    ['() (error "parse error (let)")]
    [(cons s1 s2)
     (parse-let-bindings s1 s2 '() '())]
    [_ (error "parse error let" s)]))

;; S-Expr S-Expr [Listof Id] [Listof Expr] -> Expr
(define (parse-let-bindings s1 s2 xs es)
  (match s1
    ['() (parse-let-body s2 (reverse xs) (reverse es))]
    [(cons (list (? symbol? x) e) s1)
     (parse-let-bindings s1 s2 (cons x xs) (cons (parse-e e) es))]))

;; S-Expr [Listof Id] [Listof Expr] -> Expr
(define (parse-let-body s xs es)
  (match s
    ['() (error "parse error let-body")]
    [(cons e '())
     (Let xs es (parse-e e))]
    [_
     (Let xs es (Begin (parse-es s)))]))

;; Expr S-Expr -> Expr
(define (parse-apply e es)
  (match es
    [(list el) (Apply e '() (parse-e el))]
    [(cons e0 es)
     (match (parse-apply e es)
       [(Apply e es el)
        (Apply e (cons (parse-e e0) es) el)])]
    [_ (error "parse apply error")]))


;; S-Expr -> Expr
(define (parse-match s)
  (match s
    ['() (error "parse error match")]
    [(cons e s)
     (parse-match-clauses s (parse-e e) '() '())]))

;; S-Expr Expr [Listof Pat] [Listof Expr] -> Expr
(define (parse-match-clauses s e ps es)
  (match s
    ['() (Match e (reverse ps) (reverse es))]
    [(cons c s)
     (parse-match-clause c s e ps es)]
    [_ (error "parse error match clause")]))

(define (parse-match-clause c s e ps es)
  (match c
    [(list p e1)
     (parse-match-clauses s e (cons (parse-pat p) ps) (cons (parse-e e1) es))]
    [(list* p es1)
     (parse-match-clauses s e (cons (parse-pat p) ps) (cons (Begin (parse-es es1)) es))]
    [_
     (error "parse error clause")]))

(define (parse-pat p)
  (match p
    [(? boolean?) (PLit p)]
    [(? integer?) (PLit p)]
    [(? char?)    (PLit p)]
    ['_           (PWild)]
    [(? symbol?)  (PVar p)]
    [(? string?)  (PStr p)]
    [(list 'quote (? symbol? s))
     (PSymb s)]
    [(list 'quote (list))
     (PLit '())]
    [(list 'box p)
     (PBox (parse-pat p))]
    [(list 'cons p1 p2)
     (PCons (parse-pat p1) (parse-pat p2))]
    [(list 'and) (PWild)]
    [(list 'and p) (parse-pat p)]
    [(cons 'and (cons p ps))
     (PAnd (parse-pat p) (parse-pat (cons 'and ps)))]
    [(cons 'list '())
     (PLit '())]
    [(cons 'list (cons p1 ps))
     (PCons (parse-pat p1)
            (parse-pat (cons 'list ps)))]
    [(list '? e)
     (PPred (parse-e e))]
    [(cons '? (cons e ps))
     (PAnd (parse-pat (list '? e))
           (parse-pat (cons 'and ps)))]
    [(cons (? symbol? n) ps)
     (PStruct n (map parse-pat ps))]))

;; S-Expr -> [Listof LamCaseClause]
(define (parse-case-lambda-clauses cs)
  (match cs
    ['() '()]
    [(cons c cs)
     (cons (parse-case-lambda-clause c)
           (parse-case-lambda-clauses cs))]
     [_
      (error "parse case-lambda error")]))

;; S-Expr -> LamCaseClause
(define (parse-case-lambda-clause c)
  (match c
    [(list xs e)
     (parse-param-list xs e)]))

;; S-Expr S-Expr -> Lam or LamRest
(define (parse-param-list xs e)
  (match xs
    ['() (Lam (gensym 'lam) '() (parse-e e))]
    [(cons x xs)
     (match (parse-param-list xs e)
       [(Lam f xs e) (Lam f (cons x xs) e)]
       [(LamRest f xs y e) (LamRest f (cons x xs) y e)])]
    [(? symbol? xs)
     (LamRest (gensym 'lamrest) '() xs (parse-e e))]
    [_
     (error "parse parameter list error")]))

;; Datum -> Datum
(define (parse-datum d)
  (match d
    [(box d)
     (box (parse-datum d))]
    [(cons d1 d2)
     (cons (parse-datum d1) (parse-datum d2))]
    ['() '()]
    [(? symbol? s) s]
    [(? integer? i) i]
    [(? boolean? b) b]
    [(? string? s) s]
    [(? char? c) c]
    [(? vector? v)
     (apply vector (map parse-datum (vector->list v)))]
    [_ (error "parse datum error")]))

(define (self-quoting? x)
  (or (integer? x)
      (boolean? x)
      (char? x)
      (string? x)
      (box? x)
      (vector? x)))

(define op0
  '(read-byte void read-char peek-char
              current-input-port ; hack, doesn't actually exist
              system-type
              ))

(define op1
  '(add1 sub1 zero? char? write-byte eof-object?
         integer->char char->integer
         box unbox empty? cons? box? car cdr
         vector? vector-length string? string-length
         symbol->string string->symbol symbol?
         number->string string->uninterned-symbol       
         read-byte-port
         write-char
         error integer?
         eq-hash-code
         char-alphabetic? char-whitespace?
         procedure? vector->string string->vector close))
(define op2
  '(+ - < = cons eq? make-vector vector-ref make-string string-ref
      string-append set-box! quotient remainder
      exec
      open-input-file
      read_bytes
      write_bytes
      bitwise-and bitwise-ior bitwise-xor arithmetic-shift
      peek-byte))
(define op3
  '(vector-set!))

(define (op? ops)
  (λ (x)
    (and (symbol? x)
         (memq x ops))))


(define (op% ops)
  (λ (x)
    (and (symbol? x)
         (eq? #\% (string-ref (symbol->string x) 0))
         (let ((x* (drop-% x)))
           (and (memq x* ops)
                x*)))))

(define (drop-% x)
  (string->symbol  (substring (symbol->string x) 1)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; a86/ast.rkt

#;(provide
 (all-defined-out))

(struct Text   ())
(struct Data   ())
(define (valid-label? l)
  (and (symbol? l)
       (andmap
        (λ (c)
          (not (char=? c #\-)))
        (string->list (symbol->string l)))))

(struct Global (x))
(struct Label  (x))
(struct Call   (x))
(struct Ret    ())
(struct Undefined    ())
(struct Mov    (dst src))
(struct Add    (dst src))
(struct Sub    (dst src))
(struct Cmp    (a1 a2))
(struct Jmp    (x))
(struct Je     (x))
(struct Jne    (x))
(struct Jl     (x))
(struct Jle    (x))
(struct Jg     (x))
(struct Jge    (x))
(struct And    (dst src))
(struct Or     (dst src))
(struct Xor    (dst src))
(struct Sal    (dst i))
(struct Sar    (dst i))
(struct Push   (a1))
(struct Pop    (a1))
(struct Lea    (dst x))
(struct Div    (den))

(struct Offset (r i))
(struct Extern (x))

(struct Equ    (x v))
(struct Const  (x))
(struct Dd (x))
(struct Dq (x))
(struct Plus (e1 e2))

;; (U Instruction Asm) ... -> Asm
;; Convenient for sequencing instructions or groups of instructions
(define (seq . xs)
  (foldr (λ (x is)
           (if (list? x)
               (append x is)
               (cons x is)))
         '()
         xs))

(define (register? x)
  (and (memq x '(cl eax rax rbx rcx rdx rbp rsp rsi rdi r8 r9 r10 r11 r12 r13 r14 r15))
       #t))

(define (exp? x)
  (or (Offset? x)
      (and (Plus? x)
           (exp? (Plus-e1 x))
           (exp? (Plus-e2 x)))
      (symbol? x)
      (integer? x)))

(define offset? Offset?)

(define (label? x)
  (and (symbol? x)
       (not (register? x))))

(define (instruction? x)
  (or (Text? x)
      (Data? x)
      (Global? x)
      (Label? x)
      (Extern? x)
      (Call? x)
      (Ret? x)
      (Mov? x)
      (Add? x)
      (Sub? x)
      (Cmp? x)
      (Jmp? x)
      (Je? x)
      (Jne? x)
      (Jl? x)
      (Jle? x)
      (Jg? x)
      (Jge? x)
      (And? x)
      (Or? x)
      (Xor? x)
      (Sal? x)
      (Sar? x)
      (Push? x)
      (Pop? x)
      (Lea? x)
      (Div? x)
      (Undefined? x)
      ;(Comment? x)
      (Equ? x)
      (Dd? x)
      (Dq? x)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; registers.rkt

#;(provide (all-defined-out))

(define rax 'rax) ; return
(define eax 'eax) ; 32-bit load/store
(define rbx 'rbx) ; heap
(define rdi 'rdi) ; arg1
(define rsi 'rsi) ; arg2
(define rdx 'rdx) ; arg3
(define r8  'r8)  ; scratch
(define r9  'r9)  ; scratch
(define r10 'r10) ; scratch
(define r12 'r12) ; save across call to memcpy
(define r15 'r15) ; stack pad (non-volatile)
(define rsp 'rsp) ; stack

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; types.rkt

#;(provide (all-defined-out))

(define imm-shift          3)
(define imm-mask       #b111)
(define ptr-mask       #b111)
(define type-box       #b001)
(define type-cons      #b010)
(define type-vect      #b011)
(define type-str       #b100)
(define type-proc      #b101)
(define type-symb      #b110)
(define type-struct    #b111)
(define int-shift  (+ 1 imm-shift))
(define char-shift (+ 2 imm-shift))
(define type-int      #b0000)
(define mask-int      #b1111)
(define type-char    #b01000)
(define mask-char    #b11111)
(define val-true   #b0011000)
(define val-false  #b0111000)
(define val-eof    #b1011000)
(define val-void   #b1111000)
(define val-empty #b10011000)

(define (bits->value b)
  (cond [(= type-int (bitwise-and b mask-int))
         (arithmetic-shift b (- int-shift))]
        [(= type-char (bitwise-and b mask-char))
         (integer->char (arithmetic-shift b (- char-shift)))]
        [(= b val-true)  #t]
        [(= b val-false) #f]
        [(= b val-eof)  eof]
        [(= b val-void) (void)]
        [(= b val-empty) '()]
        [else (error "invalid bits")]))

(define (imm->bits v)
  (cond [(eof-object? v) val-eof]
        [(integer? v) (arithmetic-shift v int-shift)]
        [(char? v)
         (bitwise-ior type-char
                      (arithmetic-shift (char->integer v) char-shift))]
        [(eq? v #t) val-true]
        [(eq? v #f) val-false]
        [(void? v)  val-void]
        [(empty? v) val-empty]
        [else (error "not an immediate")]))


(define (imm-bits? v)
  (zero? (bitwise-and v imm-mask)))

(define (int-bits? v)
  (zero? (bitwise-and v mask-int)))

(define (char-bits? v)
  (= type-char (bitwise-and v mask-char)))

(define (cons-bits? v)
  (zero? (bitwise-xor (bitwise-and v imm-mask) type-cons)))

(define (box-bits? v)
  (zero? (bitwise-xor (bitwise-and v imm-mask) type-box)))

(define (vect-bits? v)
  (zero? (bitwise-xor (bitwise-and v imm-mask) type-vect)))

(define (str-bits? v)
  (zero? (bitwise-xor (bitwise-and v imm-mask) type-str)))

(define (proc-bits? v)
  (zero? (bitwise-xor (bitwise-and v imm-mask) type-proc)))

(define (symb-bits? v)
  (zero? (bitwise-xor (bitwise-and v imm-mask) type-symb)))

(define (struct-bits? v)
  (zero? (bitwise-xor (bitwise-and v imm-mask) type-struct)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; lambdas.rkt

#;(require "ast.rkt")
#;(provide lambdas lambdas-ds)

;; Prog -> [Listof Lam]
;; List all of the lambda expressions in p
(define (lambdas p)
  (match p
    [(Prog ds)
     (lambdas-ds ds)]))

;; Defns -> [Listof Lam]
;; List all of the lambda expressions in ds
(define (lambdas-ds ds)
  (match ds
    ['() '()]
    [(cons (Defn f l) ds)
     (append (lambdas-e l)
             (lambdas-ds ds))]))

;; Expr -> [Listof Lam]
;; List all of the lambda expressions in e
(define (lambdas-e e)
  (match e
    [(Prim p es)        (append-map lambdas-e es)]
    [(If e1 e2 e3)      (append (lambdas-e e1) (lambdas-e e2) (lambdas-e e3))]
    [(Begin es)         (append-map lambdas-e es)]
    [(Let xs es e)      (append (append-map lambdas-e es) (lambdas-e e))]
    [(App e1 es)        (append (lambdas-e e1) (append-map lambdas-e es))]
    [(Lam f xs e1)       (cons e (lambdas-e e1))]
    [(LamRest f xs x e1) (cons e (lambdas-e e1))]
    [(LamCase f cs)      (cons e (lambdas-cs cs))]
    [(Apply e es el)     (append (lambdas-e e) (append-map lambdas-e es) (lambdas-e el))]
    [(Match e ps es)    (append (lambdas-e e)
                                (append-map lambdas-pat ps)
                                (append-map lambdas-e es))]
    [_                  '()]))

;; [Listof LamCaseClause] -> [Listof Lam]
(define (lambdas-cs cs)
  (match cs
    ['() '()]
    [(cons (Lam f xs e) cs)
     (append (lambdas-e e)
             (lambdas-cs cs))]
    [(cons (LamRest f xs x e) cs)
     (append (lambdas-e e)
             (lambdas-cs cs))]))

;; Pat -> [Listof Lam]
(define (lambdas-pat p)
  (match p
    [(PBox p) (lambdas-pat p)]
    [(PCons p1 p2) (append (lambdas-pat p1) (lambdas-pat p2))]
    [(PAnd p1 p2) (append (lambdas-pat p1) (lambdas-pat p2))]
    [(PStruct n ps) (append-map lambdas-pat ps)]
    [(PPred e) (lambdas-e e)]
    [_ '()]))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; fv.rkt

#;(require "ast.rkt")
#;(provide fv fv-)

;; Expr -> [Listof Id]
;; List all of the free variables in e
(define (fv e)
  (remove-duplicates (fv* e) eq?))

;; Expr [Listof Id] -> [Listof Id]
(define (fv- e xs)
  (remq* xs (fv e)))

(define (fv* e)  
  (match e
    [(Var x)            (list x)]
    [(Prim p es)        (append-map fv* es)]
    [(If e1 e2 e3)      (append (fv* e1) (fv* e2) (fv* e3))]
    [(Begin es)         (append-map fv* es)]
    [(Let xs es e)      (append (append-map fv* es) (remq* xs (fv* e)))]    
    [(App e1 es)        (append (fv* e1) (append-map fv* es))]
    [(Lam f xs e)       (remq* xs (fv* e))]
    [(LamRest f xs x e) (remq* (cons x xs) (fv* e))]
    [(LamCase f cs)     (append-map fv* cs)]
    [(Apply e es el)    (append (fv* e) (append-map fv* es) (fv* el))]
    [(Match e ps es)    (append (fv* e) (append-map fv-clause* ps es))]
    [_                  '()]))

;; Pat Expr -> [Listof Id]
(define (fv-clause* p e)
  (remq* (bv-pat* p) (append (fv-pat* e) (fv* e))))

;; Pat -> [Listof Id]
(define (bv-pat* p)
  (match p
    [(PVar x) (list x)]
    [(PCons p1 p2) (append (bv-pat* p1) (bv-pat* p2))]
    [(PAnd p1 p2) (append (bv-pat* p1) (bv-pat* p2))]
    [(PBox p) (bv-pat* p)]
    [(PStruct n ps) (append-map bv-pat* ps)]
    [_ '()]))

;; Pat -> [Listof Id]
(define (fv-pat* p)
  (match p
    [(PBox p) (fv-pat* p)]
    [(PCons p1 p2) (append (fv-pat* p1) (fv-pat* p2))]
    [(PAnd p1 p2) (append (fv-pat* p1) (fv-pat* p2))]
    [(PStruct n ps) (append-map fv-pat* ps)]
    [(PPred e) (fv* e)]
    [_ '()]))
  

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; utils.rkt

#;(provide symbol->label symbol->data-label lookup pad-stack unpad-stack)
#;(require "a86/ast.rkt" "registers.rkt")

;; Symbol -> Label
;; Produce a symbol that is a valid Nasm label
(define (symbol->label s)
  (to-label "label_" s))

(define (symbol->data-label s)
  (to-label "data_" s))

(define (to-label prefix s)
  (string->symbol
   (string-append
    prefix
    (apply string-append
           (map (λ (c)
                  (if (or (char<=? #\a c #\z)
                          (char<=? #\A c #\Z)
                          (char<=? #\0 c #\9)
                          (memq c '(#\_ #;#\$ #\# #\@ #\~ #\. #\?)))
                      (make-string 1 c)
                      (string-append "$" (number->string (char->integer c) 16))))
                (string->list (symbol->string s)))))))

;; Id CEnv -> [Maybe Integer]
(define (lookup x cenv)
  (match cenv
    ['() #f]
    [(cons y rest)
     (match (eq? x y)
       [#t 0]
       [#f (match (lookup x rest)
             [#f #f]
             [i (+ 8 i)])])]))

;; -> Asm
;; Dynamically pad the stack to be aligned for a call
(define (pad-stack)
  (seq (Mov r15 rsp)
       (And r15 #b1000)
       (Sub rsp r15)))

;; -> Asm
;; Undo the stack alignment after a call
(define (unpad-stack)
  (seq (Add rsp r15)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; compile-ops.rkt

#;(provide (all-defined-out))
#;(require "stdlib.rkt" "ast.rkt" "registers.rkt" "types.rkt" "utils.rkt" "a86/ast.rkt")

;; Op -> Asm
(define (compile-op p)
  (match p
    ;; Op0
    ['void      (seq (Mov rax val-void))]
    ['read-byte (seq (pad-stack)
                     (Call 'read_byte)
                     (unpad-stack))]
    ['current-input-port ; hack, doesn't actually exist
     (seq (Mov rax val-void))]
    ['system-type
     (seq (pad-stack)
          (Call 'system_type)
          (Sal rax int-shift)
          (unpad-stack))]

    ;; Op1
    ['add1
     (seq (assert-integer rax)
          (Add rax (imm->bits 1)))]
    ['sub1
     (seq (assert-integer rax)
          (Sub rax (imm->bits 1)))]
    ['zero?
     (seq (assert-integer rax)
          (eq-imm 0))]
    ['char?
     (type-pred mask-char type-char)]
    ['char->integer
     (seq (assert-char rax)
          (Sar rax char-shift)
          (Sal rax int-shift))]
    ['integer->char
     (seq (assert-codepoint rax)
          (Sar rax int-shift)
          (Sal rax char-shift)
          (Xor rax type-char))]
    ['eof-object? (eq-imm eof)]
    ['write-byte
     (seq (assert-byte rax)
          (pad-stack)
          (Mov rdi rax)
          (Call 'write_byte)
          (unpad-stack)
          (Mov rax val-void))]
    ['box
     (seq (Mov (Offset rbx 0) rax)
          (Mov rax rbx)
          (Or rax type-box)
          (Add rbx 8))]
    ['unbox
     (seq (assert-box rax)
          (Xor rax type-box)
          (Mov rax (Offset rax 0)))]
    ['car
     (seq (assert-cons rax)
          (Xor rax type-cons)
          (Mov rax (Offset rax 8)))]
    ['cdr
     (seq (assert-cons rax)
          (Xor rax type-cons)
          (Mov rax (Offset rax 0)))]
    ['empty? (eq-imm '())]
    ['box?
     (type-pred ptr-mask type-box)]
    ['cons?
     (type-pred ptr-mask type-cons)]
    ['vector?
     (type-pred ptr-mask type-vect)]
    ['string?
     (type-pred ptr-mask type-str)]
    ['symbol?
     (type-pred ptr-mask type-symb)]
    ['vector-length
     (let ((zero (gensym))
           (done (gensym)))
       (seq (assert-vector rax)
            (Xor rax type-vect)
            (Cmp rax 0)
            (Je zero)
            (Mov rax (Offset rax 0))
            (Sal rax int-shift)
            (Jmp done)
            (Label zero)
            (Mov rax 0)
            (Label done)))]
    ['string-length
     (let ((zero (gensym))
           (done (gensym)))
       (seq (assert-string rax)
            (Xor rax type-str)
            (Cmp rax 0)
            (Je zero)
            (Mov rax (Offset rax 0))
            (Sal rax int-shift)
            (Jmp done)
            (Label zero)
            (Mov rax 0)
            (Label done)))]
    ['string->symbol
     (seq (assert-string rax)
          (Xor rax type-str)
          (Mov rdi rax)
          (pad-stack)
          (Call 'intern_symbol)
          (unpad-stack)
          (Or rax type-symb))]
    ['symbol->string
     (seq (assert-symbol rax)
          (Xor rax type-symb)
          char-array-copy
          (Or rax type-str))]
    ['string->uninterned-symbol
     (seq (assert-string rax)
          (Xor rax type-str)
          char-array-copy
          (Or rax type-symb))]
    ['read-byte-port
     (seq (Mov rdi rax) ; assert port
          (pad-stack)
          (Call 'read_byte_port)
          (unpad-stack))]
    ['error
     (seq (assert-string rax)
          (Xor rax type-str)
          (Mov rdi rax)
          (pad-stack)
          (Call 'raise_error))]
    ['vector->string
     (op1 'vector_to_string)]
    ['string->vector
     (op1 'string_to_vector)]
    ['close
     (op1 'close_port)]     
      
    ['integer?
     (type-pred mask-int type-int)]
    ['procedure?
     (type-pred ptr-mask type-proc)]
    ['eq-hash-code
     (seq (Sal rax int-shift))]
    ['char-alphabetic?
     (seq (assert-char rax)
          (Sar rax char-shift)
          (Mov rdi rax)
          (pad-stack)
          (Call 'is_char_alphabetic)
          (unpad-stack))]
    ['char-whitespace?
     (seq (assert-char rax)
          (Sar rax char-shift)
          (Mov rdi rax)
          (pad-stack)
          (Call 'is_char_whitespace)
          (unpad-stack))]
    ['write-char
     (seq (assert-char rax)
          (Mov rdi rax)
          (pad-stack)
          (Call 'print_codepoint_out)
          (unpad-stack))]

    ;; Op2
    
    ['+
     (seq (Pop r8)
          (assert-integer r8)
          (assert-integer rax)
          (Add rax r8))]
    ['-
     (seq (Pop r8)
          (assert-integer r8)
          (assert-integer rax)
          (Sub r8 rax)
          (Mov rax r8))]
    ['<
     (seq (Pop r8)
          (assert-integer r8)
          (assert-integer rax)
          (Cmp r8 rax)
          (Mov rax val-true)
          (let ((true (gensym)))
            (seq (Jl true)
                 (Mov rax val-false)
                 (Label true))))]
    ['=
     (seq (Pop r8)
          (assert-integer r8)
          (assert-integer rax)
          (Cmp r8 rax)
          (Mov rax val-true)
          (let ((true (gensym)))
            (seq (Je true)
                 (Mov rax val-false)
                 (Label true))))]
    ['cons
     (seq (Mov (Offset rbx 0) rax)
          (Pop rax)
          (Mov (Offset rbx 8) rax)
          (Mov rax rbx)
          (Or rax type-cons)
          (Add rbx 16))]
    ['eq?
     (seq (Pop r8)
          (eq r8 rax))]
    ['make-vector
     (let ((loop (gensym))
           (done (gensym))
           (empty (gensym)))
       (seq (Pop r8)
            (assert-natural r8)
            (Cmp r8 0) ; special case empty vector
            (Je empty)

            (Mov r9 rbx)
            (Or r9 type-vect)

            (Sar r8 int-shift)
            (Mov (Offset rbx 0) r8)
            (Add rbx 8)

            (Label loop)
            (Mov (Offset rbx 0) rax)
            (Add rbx 8)
            (Sub r8 1)
            (Cmp r8 0)
            (Jne loop)

            (Mov rax r9)
            (Jmp done)

            (Label empty)
            (Mov rax type-vect)
            (Label done)))]

    ['vector-ref
     (seq (Pop r8)
          (assert-vector r8)
          (assert-integer rax)
          (Cmp rax 0)
          (Jl 'raise_error_align)
          (Xor r8 type-vect)      ; r8 = ptr
          (Mov r9 (Offset r8 0))  ; r9 = len
          (Sar rax int-shift)     ; rax = index
          (Sub r9 1)
          (Cmp r9 rax)
          (Jl 'raise_error_align)
          (Sal rax 3)
          (Add r8 rax)
          (Mov rax (Offset r8 8)))]

    ['make-string
     (let ((loop (gensym))
           (done (gensym))
           (empty (gensym)))
       (seq (Pop r8)
            (assert-natural r8)
            (assert-char rax)
            (Cmp r8 0) ; special case empty string
            (Je empty)

            (Mov r9 rbx)
            (Or r9 type-str)

            (Sar r8 int-shift)
            (Mov (Offset rbx 0) r8)
            (Add rbx 8)

            (Sar rax char-shift)

            (Add r8 1) ; adds 1
            (Sar r8 1) ; when
            (Sal r8 1) ; len is odd

            (Label loop)
            (Mov (Offset rbx 0) eax)
            (Add rbx 4)
            (Sub r8 1)
            (Cmp r8 0)
            (Jne loop)

            (Mov rax r9)
            (Jmp done)

            (Label empty)
            (Mov rax type-str)
            (Label done)))]

    ['string-ref
     (seq (Pop r8)
          (assert-string r8)
          (assert-integer rax)
          (Cmp rax 0)
          (Jl 'raise_error_align)
          (Xor r8 type-str)       ; r8 = ptr
          (Mov r9 (Offset r8 0))  ; r9 = len
          (Sar rax int-shift)     ; rax = index
          (Sub r9 1)
          (Cmp r9 rax)
          (Jl 'raise_error_align)
          (Sal rax 2)
          (Add r8 rax)
          (Mov 'eax (Offset r8 8))
          (Sal rax char-shift)
          (Or rax type-char))]

    ['string-append
     (seq (Pop r8)
          (assert-string r8)
          (assert-string rax)
          (Xor r8 type-str)
          (Xor rax type-str)
          (Mov 'rdi r8)
          (Mov 'rsi rax)
          (Mov rdx rbx)
          (pad-stack)
          (Call 'string_append)
          (unpad-stack)
          (Mov r8 rax)
          (Cmp r8 0)
          (let ((empty (gensym))
                (done (gensym)))
            (seq  (Je empty)
                  (Sal r8 2)
                  (Mov rax rbx)
                  (Or rax type-str)
                  (Add rbx r8)
                  (Jmp done)
                  (Label empty)
                  (Mov rax type-str)
                  (Label done))))]

    ['struct?
     (let ((f (gensym))
           (t (gensym)))
       (seq (Pop r8)
            ; (assert-symbol r8) ; don't need to do this we generated the code
            (Mov r9 rax)
            (And r9 ptr-mask)
            (Cmp r9 type-struct)
            (Jne f)
            (Xor rax type-struct)
            (Mov rax (Offset rax 0))
            (Cmp r8 rax)
            (Mov rax (imm->bits #t))
            (Jne f)
            (Jmp t)
            (Label f)
            (Mov rax (imm->bits #f))
            (Label t)))]
    ['set-box!
     (seq (Pop r8)
          (assert-box r8)
          (Xor r8 type-box)
          (Mov (Offset r8 0) rax)
          (Mov rax val-void))]
    ['quotient
     (seq (Pop r8)
          (assert-integer r8)
          (Mov r10 rax)
          (assert-integer r10)

          (Mov rdx 0)
          (Mov rax r8)
          (Sar rax int-shift)
          (Sar r10 int-shift)
          (Div r10)
          (Sal rax int-shift))]
    ['remainder
     (seq (Pop r8)
          (assert-integer r8)
          (Mov r10 rax)
          (assert-integer r10)

          (Mov rdx 0)
          (Mov rax r8)
          (Sar rax int-shift)
          (Sar r10 int-shift)
          (Div r10)
          (Mov rax rdx)
          (Sal rax int-shift))]
    ['bitwise-and
     (seq (Pop r8)
          (assert-integer r8)
          (assert-integer rax)
          (And rax r8))]
    ['bitwise-ior
     (seq (Pop r8)
          (assert-integer r8)
          (assert-integer rax)
          (Or rax r8))]
    ['bitwise-xor
     (seq (Pop r8)
          (assert-integer r8)
          (assert-integer rax)
          (Xor rax r8)
          (Or rax type-int))]
    ['arithmetic-shift
     (seq (Pop r8)
          (assert-integer r8)
          (assert-integer rax)
          (Sar rax int-shift)
          (Mov 'rcx rax)
          (Sal r8 'cl)
          (Mov rax r8))]

    ['peek-byte
     (seq (Pop r8)
          (assert-integer rax)
          (Sar rax int-shift)
          ; 'rdi argument is an ignored port value
          ;; HERE
          (Mov rsi rax) ; offset
          (pad-stack)
          (Call 'peek_byte)
          (unpad-stack))]

    ;; Op3
    ['vector-set!
     (seq (Pop r10)
          (Pop r8)
          (assert-vector r8)
          (assert-integer r10)
          (Cmp r10 0)
          (Jl 'raise_error_align)
          (Xor r8 type-vect)       ; r8 = ptr
          (Mov r9 (Offset r8 0))   ; r9 = len
          (Sar r10 int-shift)      ; r10 = index
          (Sub r9 1)
          (Cmp r9 r10)
          (Jl 'raise_error_align)
          (Sal r10 3)
          (Add r8 r10)
          (Mov (Offset r8 8) rax)
          (Mov rax val-void))]

    ['peek-byte-port
     (seq (Pop r8) ; assert port
          (Mov rdi r8)
          (assert-integer rax)
          (Mov rsi rax)
          (pad-stack)
          (Call 'peek_byte_port)
          (unpad-stack))]
    ['read_bytes
     (seq
      (Pop r8)
      (Mov rdi r8)
      (Mov rsi rax)
      (pad-stack)
      (Call 'read_bytes)
      (unpad-stack))]
    ['write_bytes
     (seq
      (Pop r8)
      (Mov rdi r8)
      (Mov rsi rax)
      (pad-stack)
      (Call 'write_bytes)
      (unpad-stack))]
           
    ['exec
     (seq
      (Pop r8)
      (Mov rdi r8)
      (Mov rsi rax)
      (pad-stack)
      (Call 'sys_execl)
      (unpad-stack))]
    ['open-input-file
     (seq (Pop r8)
          (Mov rdi r8)
          (Mov rsi rax)
          (pad-stack)
          (Call 'open_input_file)
          (unpad-stack))]

    ['struct-ref ; symbol, int, struct
     (seq (Pop r8)
          (Pop 'r11)
          (assert-struct rax)
          ;(assert-integer r8)
          (Xor rax type-struct)
          (Mov r10 (Offset rax 0))
          (Cmp 'r11 r10)
          (Jne 'raise_error_align)
          (Sar r8 int-shift)
          (Add r8 1)
          (Sal r8 3)
          (Add rax r8)
          (Mov rax (Offset rax 0)))]))

(define (valid-label? l)
  (and (symbol? l)
       (andmap
        (λ (c) (not (char=? c #\-)))
        (string->list (symbol->string l)))))

(define/contract (op1 label)
  (-> valid-label? any/c)
  (seq
   (Mov rdi rax)
   (pad-stack)
   (Call label)
   (unpad-stack)))

(define/contract (op2 label)
  (-> valid-label? any/c)
  (seq (Pop r8)
       (Mov rdi r8)
       (Mov rsi rax)
       (pad-stack)
       (Call label)
       (unpad-stack)))


;; Nat -> Asm
;; Emit instructions for creating a structure of length n
;; using values on top of stack
(define (compile-make-struct n)
  (seq (compile-make-struct/a n 1)
       (Mov rax rbx)
       (Or rax type-struct)
       (Add rbx (* 8 n))))

;; Nat Nat -> Asm
;; Pop elements off stack, writing them to heap
(define (compile-make-struct/a n i)
  (if (= n i)
      (seq (Mov (Offset rbx (* 8 (- n i))) rax))
      (seq (Mov (Offset rbx (* 8 (- n i))) rax)
           (Pop rax)
           (compile-make-struct/a n (add1 i)))))

;; Asm
;; Copy sized array of characters pointed to by rax
(define char-array-copy
  (seq (Mov rdi rbx)            ; dst
       (Mov rsi rax)            ; src
       (Mov rdx (Offset rax 0)) ; len
       (Add rdx 1)              ; #words = 1 + (len+1)/2
       (Sar rdx 1)
       (Add rdx 1)
       (Sal rdx 3)              ; #bytes = 8*#words
       (Mov r12 rdx)            ; save rdx before destroyed
       (pad-stack)
       (Call 'memcpy)
       (unpad-stack)
       ; rbx should be preserved by memcpy
       ;(Mov rbx rax) ; dst is returned, install as heap pointer
       (Add rbx r12)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (assert-type mask type)
  (λ (arg)
    (seq (Mov r9 arg)
         (And r9 mask)
         (Cmp r9 type)
         (Jne 'raise_error_align))))

(define (type-pred mask type)
  (let ((l (gensym)))
    (seq (And rax mask)
         (Cmp rax type)
         (Mov rax (imm->bits #t))
         (Je l)
         (Mov rax (imm->bits #f))
         (Label l))))

(define assert-integer
  (assert-type mask-int type-int))
(define assert-char
  (assert-type mask-char type-char))
(define assert-box
  (assert-type ptr-mask type-box))
(define assert-cons
  (assert-type ptr-mask type-cons))
(define assert-vector
  (assert-type ptr-mask type-vect))
(define assert-string
  (assert-type ptr-mask type-str))
(define assert-symbol
  (assert-type ptr-mask type-symb))
(define assert-proc
  (assert-type ptr-mask type-proc))
(define assert-struct
  (assert-type ptr-mask type-struct))

(define (assert-codepoint r)
  (let ((ok (gensym)))
    (seq (assert-integer r)
         (Cmp r (imm->bits 0))
         (Jl 'raise_error_align)
         (Cmp r (imm->bits 1114111))
         (Jg 'raise_error_align)
         (Cmp r (imm->bits 55295))
         (Jl ok)
         (Cmp r (imm->bits 57344))
         (Jg ok)
         (Jmp 'raise_error_align)
         (Label ok))))

(define (assert-byte r)
  (seq (assert-integer r)
       (Cmp r (imm->bits 0))
       (Jl 'raise_error_align)
       (Cmp r (imm->bits 255))
       (Jg 'raise_error_align)))

(define (assert-natural r)
  (seq (assert-integer r)
       (Cmp r (imm->bits 0))
       (Jl 'raise_error_align)))

;; Value -> Asm
(define (eq-imm imm)
  (let ((l1 (gensym)))
    (seq (Cmp rax (imm->bits imm))
         (Mov rax val-true)
         (Je l1)
         (Mov rax val-false)
         (Label l1))))

(define (eq ir1 ir2)
  (let ((l1 (gensym)))
    (seq (Cmp ir1 ir2)
         (Mov rax val-true)
         (Je l1)
         (Mov rax val-false)
         (Label l1))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; compile-datum.rkt

#;(provide compile-datum)
#;(require "stdlib.rkt"
         "types.rkt"
         "utils.rkt"
         "a86/ast.rkt"
         "registers.rkt")

;; Datum -> Asm
(define (compile-datum d)
  (cond
    [(string? d)   (seq (Lea rax (load-string d)))]
    [(symbol? d)   (seq (Lea rax (load-symbol d)))]
    [(compound? d) (compile-compound-datum d)]
    [else          (compile-atom d)]))

(define (load-symbol s)
  (Plus (symbol->data-label s) type-symb))

(define (load-string s)
  (Plus (symbol->data-label (string->symbol s)) type-str))

;; Value -> Asm
(define (compile-atom v)
  (seq (Mov rax (imm->bits v))))

;; Datum -> Boolean
(define (compound? d)
  (or (box? d)
      (cons? d)
      (vector? d)))

;; Datum -> Asm
(define (compile-compound-datum d)
  (match (compile-quoted d)
    [(cons l is)
     (seq (Data)
          is
          (Text)
          (Lea rax l))]))

;; Datum -> (cons AsmExpr Asm)
(define (compile-quoted c)
  (cond
    [(vector? c) (compile-datum-vector (vector->list c))]
    [(box? c)    (compile-datum-box (unbox c))]
    [(cons? c)   (compile-datum-cons (car c) (cdr c))]
    [(symbol? c) (cons (load-symbol c) '())]
    [(string? c) (cons (load-string c) '())]
    [else        (cons (imm->bits c) '())]))

;; Datum -> (cons AsmExpr Asm)
(define (compile-datum-box c)
  (match (compile-quoted c)
    [(cons l1 is1)
     (let ((l (gensym 'box)))
       (cons (Plus l type-box)
             (seq (Label l)
                  (Dq l1)
                  is1)))]))

;; Datum Datum -> (cons AsmExpr Asm)
(define (compile-datum-cons c1 c2)
  (match (compile-quoted c1)
    [(cons l1 is1)
     (match (compile-quoted c2)
       [(cons l2 is2)
        (let ((l (gensym 'cons)))
          (cons (Plus l type-cons)
                (seq (Label l)
                     (Dq l2)
                     (Dq l1)
                     is1
                     is2)))])]))

;; [Listof Datum] -> (cons AsmExpr Asm)
(define (compile-datum-vector ds)
  (match ds
    ['() (cons type-vect '())]
    [_
     (let ((l (gensym 'vector))
           (cds (map compile-quoted ds)))
       (cons (Plus l type-vect)
             (seq (Label l)
                  (Dq (length ds))
                  (map (λ (cd) (Dq (car cd))) cds)
                  (append-map cdr cds))))]))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; compile-expr.rkt

#;(provide (all-defined-out))
#;(require "stdlib.rkt"
         "ast.rkt"
         "types.rkt"
         "lambdas.rkt"
         "fv.rkt"
         "utils.rkt"
         "compile-ops.rkt"
         "compile-datum.rkt"
         "a86/ast.rkt"
         "registers.rkt")

;; Expr CEnv GEnv Bool -> Asm
(define (compile-e e c g t?)
  (match e
    [(Quote d)          (compile-datum d)]
    [(Eof)              (seq (Mov rax (imm->bits eof)))]
    [(Var x)            (compile-variable x c g)]
    [(Prim p es)        (compile-prim p es c g)]
    [(If e1 e2 e3)      (compile-if e1 e2 e3 c g t?)]
    [(Begin es)         (compile-begin es c g t?)]
    [(Let xs es e)      (compile-let xs es e c g t?)]
    [(App e es)         (compile-app e es c g t?)]
    [(Apply e es el)    (compile-apply e es el c g t?)]
    [(Lam _ _ _)        (compile-lam e c g)]
    [(LamRest _ _ _ _)  (compile-lam e c g)]
    [(LamCase _ _)      (compile-lam e c g)]
    [(Match e ps es)    (compile-match e ps es c g t?)]))

;; Id CEnv GEnv -> Asm
(define (compile-variable x c g)
  (match (lookup x c)
    [#f (if (memq x g)
            (seq (Mov rax (Offset (symbol->label x) 0)))
            (error (format "unbound variable: ~a" x)))]
    [i  (seq (Mov rax (Offset rsp i)))]))

;; Op (Listof Expr) CEnv GEnv -> Asm
(define (compile-prim p es c g)
  (seq (compile-es* es c g)
       (match p
         ['make-struct (compile-make-struct (length es))]
         [_ (compile-op p)])))

;; Expr Expr Expr CEnv GEnv Bool -> Asm
(define (compile-if e1 e2 e3 c g t?)
  (let ((l1 (gensym 'if))
        (l2 (gensym 'if)))
    (seq (compile-e e1 c g #f)
         (Cmp rax val-false)
         (Je l1)
         (compile-e e2 c g t?)
         (Jmp l2)
         (Label l1)
         (compile-e e3 c g t?)
         (Label l2))))

;; [Listof Expr] CEnv GEnv Bool -> Asm
(define (compile-begin es c g t?)
  (match es
    ['() '()]
    [(cons e '()) (compile-e e c g t?)]
    [(cons e es)
     (seq (compile-e e c g #f)
          (compile-begin es c g t?))]))

;; [Listof Id] [Listof Expr] Expr CEnv GEnv Bool -> Asm
(define (compile-let xs es e c g t?)
  (seq (compile-es es c g)
       (compile-e e (append (reverse xs) c) g t?)
       (Add rsp (* 8 (length xs)))))

;; Id [Listof Expr] CEnv GEnv Bool -> Asm
(define (compile-app f es c g t?)
  (compile-app-nontail f es c g)
  #;
  (if t?
      (compile-app-tail f es c)
      (compile-app-nontail f es c)))

;; Expr [Listof Expr] CEnv GEnv -> Asm
(define (compile-app-tail e es c g)
  (seq (compile-es (cons e es) c g)
       (move-args (add1 (length es)) (length c))
       (Add rsp (* 8 (length c)))
       (Mov rax (Offset rsp (* 8 (length es))))
       (assert-proc rax)
       (Xor rax type-proc)
       (Mov rax (Offset rax 0))
       (Jmp rax)))

;; Integer Integer -> Asm
(define (move-args i off)
  (cond [(zero? off) (seq)]
        [(zero? i)   (seq)]
        [else
         (seq (Mov r8 (Offset rsp (* 8 (sub1 i))))
              (Mov (Offset rsp (* 8 (+ off (sub1 i)))) r8)
              (move-args (sub1 i) off))]))

;; Expr [Listof Expr] CEnv GEnv -> Asm
;; The return address is placed above the arguments, so callee pops
;; arguments and return address is next frame
(define (compile-app-nontail e es c g)
  (let ((r (gensym 'ret))
        (i (* 8 (length es))))
    (seq (Lea rax r)
         (Push rax)
         (compile-es (cons e es) (cons #f c) g)
         (Mov rax (Offset rsp i))
         (assert-proc rax)
         (Xor rax type-proc)
         (Mov r15 (length es))
         (Mov rax (Offset rax 0)) ; fetch the code label
         (Jmp rax)
         (Label r))))

;; Expr [Listof Expr] Expr CEnv GEnv Boolean -> Asm
(define (compile-apply e es el c g t?)
  ;; FIXME: should have tail recursive version too
  (let ((r (gensym 'ret)))
    (seq (Lea rax r)
         (Push rax)
         (compile-es (cons e es) (cons #f c) g)
         (compile-e el (append (make-list (add1 (length es)) #f) (cons #f c)) g #f)

         (Mov r10 (Offset rsp (* 8 (length es))))

         (Mov r15 (length es))
         (let ((loop (gensym))
               (done (gensym)))
           (seq (Label loop)
                (Cmp rax val-empty)
                (Je done)
                (assert-cons rax)
                (Add r15 1)
                (Xor rax type-cons)
                (Mov r9 (Offset rax 8))
                (Push r9)
                (Mov rax (Offset rax 0))
                (Jmp loop)
                (Label done)))


         (assert-proc r10)
         (Xor r10 type-proc)
         (Mov r10 (Offset r10 0))

         (Jmp r10)
         (Label r))))

;; Lambda CEnv GEnv -> Asm
(define (compile-lam l c g)
  (let ((fvs (fv- l g)))
    (seq (Lea rax (symbol->label (lambda-name l)))
         (Mov (Offset rbx 0) rax)
         (free-vars-to-heap fvs c 8)
         (Mov rax rbx) ; return value
         (Or rax type-proc)
         (Add rbx (* 8 (add1 (length fvs)))))))

;; Lambda -> Id
(define (lambda-name l)
  (match l
    [(Lam f _ _) f]
    [(LamRest f _ _ _) f]
    [(LamCase f _) f]))

;; [Listof Id] CEnv Int -> Asm
;; Copy the values of given free variables into the heap at given offset
(define (free-vars-to-heap fvs c off)
  (match fvs
    ['() (seq)]
    [(cons x fvs)
     (match (lookup x c)
       [#f (error "unbound variable" x)]
       [i
        (seq (Mov r8 (Offset rsp i))
             (Mov (Offset rbx off) r8)
             (free-vars-to-heap fvs c (+ off 8)))])]))

;; [Listof Id] Int -> Asm
;; Copy the closure environment at given offset to stack
(define (copy-env-to-stack fvs off)
  (match fvs
    ['() (seq)]
    [(cons _ fvs)
     (seq (Mov r9 (Offset rax off))
          (Push r9)
          (copy-env-to-stack fvs (+ 8 off)))]))

;; [Listof Expr] CEnv GEnv -> Asm
(define (compile-es es c g)
  (match es
    ['() '()]
    [(cons e es)
     (seq (compile-e e c g #f)
          (Push rax)
          (compile-es es (cons #f c) g))]))

;; [Listof Expr] CEnv GEnv -> Asm
;; Like compile-es, but leave last subexpression in rax (if exists)
(define (compile-es* es c g)
  (match es
    ['() '()]
    [(cons e '())
     (compile-e e c g #f)]
    [(cons e es)
     (seq (compile-e e c g #f)
          (Push rax)
          (compile-es* es (cons #f c) g))]))

;; Expr [Listof Pat] [Listof Expr] CEnv GEnv Bool -> Asm
(define (compile-match e ps es c g t?)
  (let ((done (gensym)))
    (seq (compile-e e c g #f)
         (Push rax) ; save away to be restored by each clause
         (compile-match-clauses ps es (cons #f c) g done t?)
         (Jmp 'raise_error_align)
         (Label done)
         (Add rsp 8)))) ; pop the saved value being matched

;; [Listof Pat] [Listof Expr] CEnv GEnv Symbol Bool -> Asm
(define (compile-match-clauses ps es c g done t?)
  (match (cons ps es)
    [(cons '() '()) (seq)]
    [(cons (cons p ps) (cons e es))
     (seq (compile-match-clause p e c g done t?)
          (compile-match-clauses ps es c g done t?))]))

;; Pat Expr CEnv GEnv Symbol Bool -> Asm
(define (compile-match-clause p e c g done t?)
  (let ((next (gensym)))
    (match (compile-pattern p c g '() next)
      [(list i f cm)
       (seq (Mov rax (Offset rsp 0)) ; restore value being matched
            i
            (compile-e e (append cm c) g t?)
            (Add rsp (* 8 (length cm)))
            (Jmp done)
            f
            (Label next))])))

;; Pat CEnv GEnv CEnv Symbol -> (list Asm Asm CEnv)
(define (compile-pattern p c g cm next)
  (match p
    [(PWild)
     (list (seq) (seq) cm)]
    [(PVar x)
     (list (seq (Push rax))
           (seq)
           (cons x cm))]
    [(PStr s)
     (let ((fail (gensym)))
       (list (seq (Lea rdi (symbol->data-label (string->symbol s)))
                  (Mov r8 rax)
                  (And r8 ptr-mask)
                  (Cmp r8 type-str)
                  (Jne fail)
                  (Xor rax type-str)
                  (Mov rsi rax)
                  (pad-stack)
                  (Call 'symb_cmp)
                  (unpad-stack)
                  (Cmp rax 0)
                  (Jne fail))
             (seq (Label fail)
                  (Add rsp (* 8 (length cm)))
                  (Jmp next))
             cm))]
    [(PSymb s)
     (let ((fail (gensym)))
       (list (seq (Lea r9 (Plus (symbol->data-label s) type-symb))
                  (Cmp rax r9)
                  (Jne fail))
             (seq (Label fail)
                  (Add rsp (* 8 (length cm)))
                  (Jmp next))
             cm))]
    [(PLit l)
     (let ((fail (gensym)))
       (list (seq (Cmp rax (imm->bits l))
                  (Jne fail))
             (seq (Label fail)
                  (Add rsp (* 8 (length cm)))
                  (Jmp next))
             cm))]
    [(PAnd p1 p2)
     (match (compile-pattern p1 c g (cons #f cm) next)
       [(list i1 f1 cm1)
        (match (compile-pattern p2 c g cm1 next)
          [(list i2 f2 cm2)
           (list
            (seq (Push rax)
                 i1
                 (Mov rax (Offset rsp (* 8 (- (sub1 (length cm1)) (length cm)))))
                 i2)
            (seq f1 f2)
            cm2)])])]
    [(PBox p)
     (match (compile-pattern p c g cm next)
       [(list i1 f1 cm1)
        (let ((fail (gensym)))
          (list
           (seq (Mov r8 rax)
                (And r8 ptr-mask)
                (Cmp r8 type-box)
                (Jne fail)
                (Xor rax type-box)
                (Mov rax (Offset rax 0))
                i1)
           (seq f1
                (Label fail)
                (Add rsp (* 8 (length cm))) ; haven't pushed anything yet
                (Jmp next))
           cm1))])]
    [(PCons p1 p2)
     (match (compile-pattern p1 c g (cons #f cm) next)
       [(list i1 f1 cm1)
        (match (compile-pattern p2 c g cm1 next)
          [(list i2 f2 cm2)
           (let ((fail (gensym)))
             (list
              (seq (Mov r8 rax)
                   (And r8 ptr-mask)
                   (Cmp r8 type-cons)
                   (Jne fail)
                   (Xor rax type-cons)
                   (Mov r8 (Offset rax 0))
                   (Push r8)                ; push cdr
                   (Mov rax (Offset rax 8)) ; mov rax car
                   i1
                   (Mov rax (Offset rsp (* 8 (- (sub1 (length cm1)) (length cm)))))
                   i2)
              (seq f1
                   f2
                   (Label fail)
                   (Add rsp (* 8 (length cm))) ; haven't pushed anything yet
                   (Jmp next))
              cm2))])])]
    [(PStruct n ps)
     (match (compile-struct-patterns ps c g (cons #f cm) next 1 (add1 (length cm)))
       [(list i f cm1)
        (let ((fail (gensym)))
          (list
           (seq (Mov r8 rax)
                (And r8 ptr-mask)
                (Cmp r8 type-struct)
                (Jne fail)
                (Xor rax type-struct)
                (Mov r8 (Offset rax 0))
                (Lea r9 (Plus (symbol->data-label n) type-symb))
                (Cmp r8 r9)
                (Jne fail)
                (Push rax)
                i)
           (seq f
                (Label fail)
                (Add rsp (* 8 (length cm)))
                (Jmp next))
           cm1))])]

    [(PPred e)
     (let ((fail (gensym 'fail)))
       (list
        (let ((r (gensym 'ret)))
          (seq (Lea r15 r)
               (Push r15) ; rp
               (Push rax) ; arg (saved for the moment)
               (compile-e e (list* #f #f (append cm c)) g #f)
               (Pop r15)  ;; HERE
               (Push rax)
               (Push r15)

               (assert-proc rax)
               (Xor rax type-proc)
               (Mov r15 1)
               (Mov rax (Offset rax 0)) ; fetch code label
               (Jmp rax)
               (Label r)
               (Cmp rax val-false)
               (Je fail)))
        (seq (Label fail)
             (Add rsp (* 8 (length cm)))
             (Jmp next))
        cm))]))




;; [Listof Pat] CEnv Symbol Nat Nat -> (list Asm Asm CEnv)
(define (compile-struct-patterns ps c g cm next i cm0-len)
  (match ps
    ['() (list '() '() cm)]
    [(cons p ps)
     (match (compile-pattern p c g cm next)
       [(list i1 f1 cm1)
        (match (compile-struct-patterns ps c g cm1 next (add1 i) cm0-len)
          [(list is fs cmn)
           (list
            (seq (Mov rax (Offset rax (* 8 i)))
                 i1
                 (Mov rax (Offset rsp (* 8 (- (length cm1) cm0-len))))
                 is)
            (seq f1 fs)
            cmn)])])]))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; compile-define.rkt

#;(provide (all-defined-out))
#;(require "stdlib.rkt"
         "ast.rkt"
         "types.rkt"
         "fv.rkt"
         "utils.rkt"
         "compile-expr.rkt"
         "a86/ast.rkt"
         "registers.rkt")

;; [Listof Defn] -> [Listof Id]
(define (define-ids ds)
  (match ds
    ['() '()]
    [(cons (Defn f l) ds)
     (cons f (define-ids ds))]))

;; [Listof Defn] GEnv -> Asm
(define (compile-defines ds g)
  (match ds
    ['() (seq)]
    [(cons d ds)
     (seq (compile-define d g)
          (compile-defines ds g))]))

;; Defn GEnv -> Asm
(define (compile-define d g)
  (match d
    [(Defn f e)
     (seq ; (%%% (symbol->string f))
          (Data)
          (Label (symbol->label f))
          (Dq 0)
          (Text)
          (compile-e e '() g #f)
          (Mov (Offset (symbol->label f) 0) rax))]))

;; [Listof Lam] GEnv -> Asm
(define (compile-lambda-defines ls g)
  (match ls
    ['() (seq)]
    [(cons l ls)
     (seq (compile-lambda-define l g)
          (compile-lambda-defines ls g))]))

;; Lambda GEnv -> Asm
(define (compile-lambda-define l g)
  (let ((fvs (fv- l g)))    
    (match l
      [(Lam f xs e)
       (let ((env (append (reverse fvs) (reverse xs) (list #f))))
         (seq (Label (symbol->label f))
              (Cmp r15 (length xs))
              (Jne 'raise_error_align)              
              (Mov rax (Offset rsp (* 8 (length xs))))
              (Xor rax type-proc)
              (copy-env-to-stack fvs 8)              
              (compile-e e env g #t)
              (Add rsp (* 8 (length env))) ; pop env
              (Ret)))]
      [(LamRest f xs x e)
       (let ((env (append (reverse fvs) (cons x (reverse xs)) (list #f))))
         (seq (Label (symbol->label f))
              (Cmp r15 (length xs))
              (Jl 'raise_error_align)
              
              (Sub r15 (length xs))
              (Mov rax val-empty)
              (let ((loop (gensym))
                    (done (gensym)))
                (seq (Label loop)
                     (Cmp r15 0)
                     (Je done)
                     (Mov (Offset rbx 0) rax)
                     (Pop rax)
                     (Mov (Offset rbx 8) rax)
                     (Mov rax rbx)
                     (Or rax type-cons)
                     (Add rbx 16)
                     (Sub r15 1)
                     (Jmp loop)
                     (Label done)))
              (Push rax)
              
              (Mov rax (Offset rsp (* 8 (add1 (length xs)))))
              (Xor rax type-proc)
              (copy-env-to-stack fvs 8)              
              (compile-e e env g #t)
              (Add rsp (* 8 (length env))) ; pop env
              (Ret)))]
    [(LamCase f cs)
     (seq ; (%%% "lamcase code")
          (Label (symbol->label f))
          (compile-fun-case-select cs)
          (Jmp 'raise_error_align)
          (compile-fun-case-clauses cs g))])))

(define (compile-fun-case-clauses cs g)
  (append-map (lambda (c) (compile-lambda-define c g)) cs))

(define (compile-fun-case-select cs)
  (append-map compile-fun-case-selector cs))

(define (compile-fun-case-selector c)
  (match c
    [(Lam f xs e)
     (seq (Cmp r15 (length xs))
          (Je (symbol->label f)))]
    [(LamRest f xs x e)
     (seq (Mov r9 (sub1 (length xs)))
          (Cmp r9 r15)
          (Jl (symbol->label f)))]))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; compile-literals.rkt

#;(provide compile-literals init-symbol-table literals)
#;(require "ast.rkt"
         "utils.rkt"
         "a86/ast.rkt"
         "registers.rkt")

;; Prog -> Asm
(define (compile-literals p)
  (append-map compile-literal (literals p)))

;; Symbol -> Asm
(define (compile-literal s)
  (let ((str (symbol->string s)))
    (seq (Label (symbol->data-label s))
         (Dq (string-length str))
         (compile-string-chars (string->list str))
         (if (odd? (string-length str))
             (seq (Dd 0))
             (seq)))))

;; Prog -> Asm
;; Call intern_symbol on every symbol in the program
(define (init-symbol-table p)
  (match (symbols p)
    ['() (seq)]
    [ss  (seq (Sub 'rsp 8)
              (append-map init-symbol ss)
              (Add 'rsp 8))]))

;; Symbol -> Asm
(define (init-symbol s)
  (seq (Lea rdi (symbol->data-label s))
       (Call 'intern_symbol)))

;; Prog -> [Listof Symbol]
(define (literals p)
  (remove-duplicates (map to-symbol (literals* p)) eq?))

;; Prog -> [Listof Symbol]
(define (symbols p)
  (remove-duplicates (filter symbol? (literals* p)) eq?))

;; (U String Symbol) -> Symbol
(define (to-symbol s)
  (if (string? s)
      (string->symbol s)
      s))

;; Prog -> [Listof (U Symbol String)]
(define (literals* p)
  (match p
    [(Prog ds)
     (append-map literals-d ds)]))

;; Defn -> [Listof (U Symbol String)]
(define (literals-d d)
  (match d
    [(Defn f l)
     (literals-e l)]))

;; Expr -> [Listof (U Symbol String)]
(define (literals-e e)
  (match e
    [(Quote d) (literals-datum d)]
    [(Prim p es)
     (append-map literals-e es)]
    [(If e1 e2 e3)
     (append (literals-e e1) (literals-e e2) (literals-e e3))]
    [(Begin es)
     (append-map literals-e es)]
    [(Let xs es e)
     (append (append-map literals-e es) (literals-e e))]
    [(App e1 es)
     (append (literals-e e1) (append-map literals-e es))]
    [(Lam f xs e)
     (literals-e e)]
    [(LamRest f xs x e1)
     (literals-e e1)]
    [(LamCase f cs)
     (append-map literals-e cs)]
    [(Match e ps es)
     (append (literals-e e) (append-map literals-match-clause ps es))]
    [(Apply e es el)
     (append (literals-e e) (append-map literals-e es) (literals-e el))]
    [_ '()]))

;; Pat Expr -> [Listof Symbol]
(define (literals-match-clause p e)
  (append (literals-pat p) (literals-e e)))

;; Pat -> [Listof (U Symbol String)]
(define (literals-pat p)
  (match p
    [(PSymb s) (list s)]
    [(PStr s) (list s)]
    [(PBox p) (literals-pat p)]
    [(PCons p1 p2) (append (literals-pat p1) (literals-pat p2))]
    [(PAnd p1 p2) (append (literals-pat p1) (literals-pat p2))]
    [(PPred e) (literals-e e)]
    [(PStruct t ps) (append-map literals-pat ps)]
    [_ '()]))

;; Datum -> [Listof (U Symbol String)]
(define (literals-datum d)
  (cond
    [(string? d) (list d)]
    [(symbol? d) (list d)]
    [(cons? d)
     (append (literals-datum (car d))
             (literals-datum (cdr d)))]
    [(box? d)
     (literals-datum (unbox d))]
    [(vector? d)
     (append-map literals-datum (vector->list d))]
    [else '()]))

;; [Listof Char] -> Asm
(define (compile-string-chars cs)
  (match cs
    ['() (seq)]
    [(cons c cs)
     (seq (Dd (char->integer c))
          (compile-string-chars cs))]))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; compile.rkt

#;(provide (all-defined-out))
#;(require "stdlib.rkt"
          "ast.rkt"
         "a86/ast.rkt"
         "registers.rkt"
         "types.rkt"
         "lambdas.rkt"
         "fv.rkt"
         "utils.rkt"
         "compile-define.rkt"
         "compile-expr.rkt"
         "compile-literals.rkt")

;; type CEnv = [Listof Id]

(define (compile p)
  (match p
    [(Prog ds)
     (let ((gs (append stdlib-ids (define-ids ds))))
       (seq (externs)
            (map (lambda (i) (Extern (symbol->label i))) stdlib-ids)
            (Global 'entry)
            (Label 'entry)
            (Mov rbx rdi) ; recv heap pointer
            (init-symbol-table p)
            (init-lib)
            
            (compile-defines ds gs)
            (compile-variable (last-define-id ds) '() gs)
            (Ret)
            (compile-lambda-defines (lambdas p) gs)
            (Global 'raise_error_align)
            (Label 'raise_error_align)
            (pad-stack)
            (Mov rdi 0) ; null arg
            (Call 'raise_error)

          ;; one way to make `cons' a function instead of a primitive
          ;;cons-function
          
          (Data)
          (compile-literals p)))]))

(define (last-define-id ds)
  (match ds
    [(cons (Defn x _) '()) x]
    [(cons d ds) (last-define-id ds)]))

(define (init-lib)
  (let ((r (gensym))) ; call init_lib
    (seq (Extern 'init_lib)
         (Lea rax r)
         (Push rax)
         (Jmp 'init_lib)
         (Label r))))

(define stdlib-ids
  '(list list* make-list list? foldr map filter length append append*
         memq member append-map vector->list
         reverse
         number->string gensym read read-char peek-char
         > <= >=
         void?
         list->string string->list
         char<=? char=?
         remove-duplicates remq* remove* remove
         andmap vector list->vector boolean?
         substring odd?
         system-type ;; hard-coded
         not findf
         read-line
         * ; limited
         exact->inexact / expt string->keyword ; unimplemented
         ;; Op0
         read-byte peek-byte void
         ;; Op1
         add1 sub1 zero? char? write-byte eof-object?
         integer->char char->integer
         box unbox box? empty? cons? car cdr
         vector? vector-length string? string-length
         symbol->string string->symbol symbol?
         string->uninterned-symbol
         open-input-file
         write-char error integer? procedure?
         eq-hash-code char-alphabetic? char-whitespace? displayln write-string
         vector->string string->vector close
         ;; Op2
         exec
         + - < = cons eq? make-vector vector-ref
         make-string string-ref string-append
         quotient remainder set-box!
         read-bytes
         write-bytes
         bitwise-and bitwise-ior bitwise-xor arithmetic-shift         
         ;; Op3
         vector-set!))

(define (externs)
  (map Extern
       '(peek_byte
         read_byte
         write_byte
         raise_error
         intern_symbol
         symb_cmp
         string_append
         memcpy
         open_input_file
         read_byte_port
         peek_byte_port
         is_char_alphabetic
         is_char_whitespace
         print_codepoint_out
         system_type
         sys_execl
         read_bytes
         write_bytes
         vector_to_string
         string_to_vector
         close_port)))

(define cons-function
  (let ((code (gensym 'cons_code))
        (clos (gensym 'cons_closure)))
    (seq (Data)
         (Label (symbol->label 'cons))
         (Dq (Plus (symbol->label clos) type-proc))
         (Label (symbol->label clos))
         (Dq (symbol->label code))
         (Text)
         (Label (symbol->label code))
         (Pop rax)
         (Mov (Offset rbx 0) rax)
         (Pop rax)
         (Mov (Offset rbx 8) rax)
         (Add rsp 8) ; pop function
         (Mov rax rbx)
         (Or rax type-cons)
         (Add rbx 16)
         (Ret))))


;; Lib -> Asm
(define (compile-library l)
  (match l
    [(Lib ids ds)
     (let ((g (define-ids ds)))
       (seq (externs)
            (map (lambda (i) (Global (symbol->label i))) ids)
            (Extern 'raise_error_align)
            
            (Global 'init_lib)
            (Label 'init_lib)
            (compile-defines ds g)
            (Ret)
            
            (compile-lambda-defines (lambdas-ds ds) g)
            (Data)
            (compile-literals (Prog ds))))]))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; read-all.rkt

#;(provide read-all)
#;(require "stdlib.rkt")
;; -> [Listof S-Expr]
;; read all s-expression until eof
(define (read-all)
  (let ((r (read)))
    (if (eof-object? r)
        '()
        (cons r (read-all)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; a86/printer.rkt

#;(provide asm-string current-shared? asm-display)
#;(require "ast.rkt")

(define current-shared?
  (let ((x (box #f)))
    (case-lambda
      [() (unbox x)]
      [(y) (set-box! x y)])))

;; Any -> Boolean
(define (reg? x)
  (register? x))

;; Reg -> String
(define (reg->string r)
  (symbol->string r))

;; Label -> String
(define label-symbol->string
  (match (system-type)
    ['macosx
     (λ (s) (string-append "_" (symbol->string s)))]
    [_ symbol->string]))

;; Label -> String
;; prefix with _ for Mac
(define label-symbol->string/rel
  (match (system-type)
    ['macosx
     (λ (s) (string-append "_" (symbol->string s)))]
    [_
     (λ (s)
       (if (current-shared?)
	   (if (memq s (unbox external-labels))
	       ; hack for ELF64 shared libraries in service of
	       ; calling external functions in asm-interp
	       (string-append (symbol->string s) " wrt ..plt")
	       (symbol->string s))
	   (symbol->string s)))]))

;; (U Label Reg) -> String
(define (jump-target->string t)
  (match t
    [(? reg?) (reg->string t)]
    [(Offset (? reg? r) i)
     (string-append "[" (reg->string r) " + " (number->string i) "]")]
    [_ (label-symbol->string/rel t)]))

;; Arg -> String
(define (arg->string a)
  (match a
    [(? reg?) (reg->string a)]
    [(? integer?) (number->string a)]
    [(Offset (? reg? r) i)
     (string-append "[" (reg->string r) " + " (number->string i) "]")]
    [(Offset (? label? l) i)
     (string-append "[" (label-symbol->string l) " + " (number->string i) "]")]
    [(Const l)
     (symbol->string l)]
    [(? exp?) (exp->string a)]))

;; Exp -> String
(define (exp->string e)
  (match e
    [(? integer?) (number->string e)]
    [(Plus e1 e2)
     (string-append "(" (exp->string e1) " + " (exp->string e2) ")")]
    [_ (label-symbol->string/rel e)]))

(define tab (make-string 8 #\space))


(define external-labels (box '()))

(define (external-label-shared? x)
  (and (label? x)
       (current-shared?)
       (eq? 'unix (system-type))
       (memq x (unbox external-labels))))

(define (mov->string a1 a2)
  (match a2
    ;; to handle loading external data
    ;; when 1) ELF, 2) building a shared object
    [(Offset (? external-label-shared? l) i)
     (string-append tab "mov "
			(arg->string a1) ", "
			"[" (label-symbol->string l) " + " (number->string i) " wrt ..gotpc]\n"
		    tab "mov "
			(arg->string a1) ", "
			"[" (arg->string a1) "]")]
    ;; the usual case
    [_
     (string-append tab "mov "
		    (arg->string a1) ", "
		    (arg->string a2))]))

;; Instruction -> String
(define (instr->string i)
  (match i
    [(Text)      (string-append tab "section .text")]
    [(Data)      (string-append tab "section .data align=8")] ; 8-byte aligned data
    [(Ret)       (string-append tab "ret")]
    [(Undefined) (string-append tab "ud2")]
    [(Label l)   (string-append (label-symbol->string l) ":")]
    [(Global x)  (string-append tab "global "  (label-symbol->string x))]
    [(Extern l)  (let ((r (string-append tab "extern " (label-symbol->string l))))
		   (begin
		     (set-box! external-labels (cons l (unbox external-labels)))
		     r))]
    [(Mov a1 a2)
     (mov->string a1 a2)]
    [(Add a1 a2)
     (string-append tab "add "
		    (arg->string a1) ", "
		    (arg->string a2))]
    [(Sub a1 a2)
     (string-append tab "sub "
		    (arg->string a1) ", "
		    (arg->string a2))]
    [(Cmp a1 a2)
     (string-append tab "cmp "
		    (arg->string a1) ", "
		    (arg->string a2))]
    [(Sal a1 a2)
     (string-append tab "sal "
		    (arg->string a1) ", "
		    (arg->string a2))]
    [(Sar a1 a2)
     (string-append tab "sar "
		    (arg->string a1) ", "
		    (arg->string a2))]
    [(And a1 a2)
     (string-append tab "and "
		    (arg->string a1) ", "
		    (arg->string a2))]
    [(Or a1 a2)
     (string-append tab "or "
		    (arg->string a1) ", "
		    (arg->string a2))]
    [(Xor a1 a2)
     (string-append tab "xor "
		    (arg->string a1) ", "
		    (arg->string a2))]
    [(Jmp l)
     (string-append tab "jmp "
		    (jump-target->string l))]
    [(Je l)
     (string-append tab "je "
		    (jump-target->string l))]
    [(Jne l)
     (string-append tab "jne "
		    (jump-target->string l))]
    [(Jl l)
     (string-append tab "jl "
		    (jump-target->string l))]
    [(Jle l)
     (string-append tab "jle "
		    (jump-target->string l))]
    [(Jg l)
     (string-append tab "jg "
		    (jump-target->string l))]
    [(Jge l)
     (string-append tab "jge "
		    (jump-target->string l))]
    [(Call l)
     (string-append tab "call "
		    (jump-target->string l))]
    [(Push a)
     (string-append tab "push "
		    (arg->string a))]
    [(Pop r)
     (string-append tab "pop "
		    (reg->string r))]
    [(Lea d (? offset? x))
     (string-append tab "lea "
		    (arg->string d) ", "
		    (arg->string x))]
    [(Lea d x)
     (string-append tab "lea "
		    (arg->string d) ", [rel "
		    (exp->string x) "]")]
    [(Div r)
     (string-append tab "div "
		    (arg->string r))]
    [(Equ x c)
     (string-append tab
		    (symbol->string x)
		    " equ "
		    (number->string c))]

    [(Dd x)
     (string-append tab "dd " (arg->string x))]
    [(Dq x)
     (string-append tab "dq " (arg->string x))]))

(define (instrs->string a)
  (match a
    ['() ""]
    [(cons i a)
     (string-append (instr->string i) "\n" (instrs->string a))]))

;; Asm -> String
(define (asm-string a)
  (begin
    (set-box! external-labels '())
    ;; entry point will be first label
    (match (findf Label? a)
      [(Label g)
       (string-append
	tab "global " (label-symbol->string g) "\n"
	tab "default rel\n"
	tab "section .text\n"
	(instrs->string a))]
      [_
       (instrs->string a)
       #;
       (error "program does not have an initial label")])))

(define (asm-display a)
  (begin
    (set-box! external-labels '())
    ;; entry point will be first label
    (match (findf Label? a)
      [(Label g)
       (begin
         (write-string
          (string-append
           tab "global " (label-symbol->string g) "\n"
           tab "default rel\n"
           tab "section .text\n"))
         (asm-display-instrs a))]
      [_
       (asm-display-instrs a)])))

(define (asm-display-instrs a)
  (match a
    ['() (void)]
    [(cons i a)
     (begin (write-string (instr->string i))
            (write-string "\n")
            (asm-display-instrs a))]))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; compile-stdin.rkt

#;(require "stdlib.rkt" "parse.rkt" "compile.rkt" "read-all.rkt" "a86/printer.rkt")
#;(provide main)

;; -> Void
;; Compile contents of stdin
;; emit asm code on stdout
(define (main)
  (begin
    (read-line) ; ignore #lang racket line
    (current-shared? #t)
    (asm-display (compile (parse (read-all))))))

(main)
