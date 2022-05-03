#lang racket
(require "parse.rkt" "ast.rkt")
(provide pre-process)
;; deserializer from the outlaw ast back to s-expressions
;; this takes advantage of the desugaring in the outlaw parser without having to use it's ast

;;racket -> exp
(define (pre-process e)
  (match e
    [(? symbol?) e]
    [(list 'if e0 e1 e2) (list 'if (pre-process e0) (pre-process e1) (pre-process e2))]
    [`(let ((,x ,def)) ,body) `(let ((,x ,(pre-process def))) ,(pre-process body))]
    [`(letrec ((,x (λ ,(? list? xs) ,def))) ,body) `(let ((,x (rec ,x ,xs ,(pre-process def)))) ,(pre-process body))]
    [`(letrec ((,x ,def)) ,body) `(let ((,x (rec ,x () ,(pre-process def)))) ,(pre-process body))]
    [`(λ ,(? list? xs) ,def) `(λ ,xs ,(pre-process def))]
    [`(rec ,name ,xs ,def) (if (list? xs) `(rec ,name ,xs ,(pre-process def)) `(rec ,name (,xs) ,(pre-process def)))]
    [(cons 'begin es)
     (cons 'begin (for/list [(e es)]
                   (pre-process e)))]
    [`(pledge ,call) e]
    [(cons 'syscall (cons (? symbol? call) rst))
     (cons 'syscall
            (cons
             call
             (for/list [(e rst)]
               (pre-process e))))]
    [(list h es ...)
     (let ((se (find-syscall h)))
                  (if se (cons 'syscall (cons h (for/list [(e es)]
                              (pre-process e))))
                      (for/list [(e (cons h es))] (pre-process e))))]
    [_ e]))


;;;syscall processing
(define syscalls
  `((exec ((syscall_execvp 2)))
    (fork ((syscall_fork 0)))
    (wait ((syscall_wait 0)))
    (displayln ((syscall_write 1)))
    (read-line ((syscall_read 0)))
    (bind-and-listen '((syscall_bind 1) (syscall_listen 1)))
    (socket ((syscall_socket 0)))
    (read-bytes ((syscall_read 2)))
    (write-bytes ((syscall_write 2)))
    (close ((syscall_close 1)))
    (accept ((syscall_accept 1)))
    (chdir ((syscall_chdir 1)))
    (wait-for-child ((syscall_wait 0)))))


;; Lookup a function in the syscall map
(define (find-syscall name)
  (match (assoc name syscalls)
    [#f #f]
    [(list _ calls) calls]))



;;Prog -> Listof exp
;; unparses a program need to add definitions
;; Need to add definitions to exp? auth2
;; Maybe should desugar to lets
(define (unparse p)
  (match p
    [(Prog '()) '()]
    [(Prog ds) (unparse-ds ds)]))

;;Defn -> exp
(define (unparse-ds ds)
  (match ds
    [(list (Defn f l)) (unparse-e l)] ;; not good, how to determine expressions?
    [(cons (Defn f l) rest)
     `(let ((,f ,(unparse-e l))) ,(unparse-ds rest))]))

;;Racket -> exp
;;unfolds defines to let recs
(define (unfold e)
  (match e
    [(cons (list 'define (list name xs ...) e) rest)  `(let ((name (rec ,name ,xs ,(unfold (list e))))) (unfold rest))]
    [(list (list 'define (list name xs ...) e)) `(rec ,name ,xs ,(list e))]
    [(list e) (unfold (list e))]))

;;Expr -> exp
;;takes the ast Expr and converts to the s-expression exp
;;left apply and case-lambda out for now
(define (unparse-e e)
  (match e
    [(Eof) '()]
    [(Prim p es) (cons p (map unparse-e es))]
    [(Quote q) q]
    [(If e1 e2 e3) `(if ,(unparse-e e1) ,(unparse-e e2) ,(unparse-e e3))]
    [(Begin es) `(begin ,(map unparse-e es))]
    [(Let xs es e) `(let ,(map list xs (map unparse-e es)) ,(unparse-e e))]
    [(Var x) x]
    [(App e es) (cons (unparse-e e) (map unparse-e es))]
    [(Lam f xs e) `(λ ,xs ,(unparse-e e))]
    [(LamRest f xs x e) `(λ ,(cons xs x) ,(unparse-e e))]
    [(LamCase f cs) `(case-lambda ,(map (λ (x) (match x
                                                 [(LamRest _ _ ids e) `[,ids ,(unparse-e e)]]
                                                 [(Lam _ ids e) `[,ids ,(unparse-e e)]])) cs))]
    #;[(Apply e es el) ]))