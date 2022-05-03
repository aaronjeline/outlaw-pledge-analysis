#lang racket
(require "parse.rkt" "ast.rkt") 
;; deserializer from the outlaw ast back to s-expressions
;; this takes advantage of the desugaring in the outlaw parser without having to use it's ast

;;racket -> exp
(define (unfold-letrec e)
  (match e
    [(? symbol?) e]
    [(list 'if e0 e1 e2) (list 'if (unfold-letrec e0) (unfold-letrec e1) (unfold-letrec e2))]
    [`(let ((,x ,def)) ,body) `(let ((,x ,(unfold-letrec def))) ,(unfold-letrec body))]
    [`(letrec ((,x (λ ,(? list? xs) ,def))) ,body) `(let ((,x (rec ,x ,xs ,(unfold-letrec def)))) ,(unfold-letrec body))]
    [`(letrec ((,x ,def)) ,body) `(let ((,x (rec ,x empty ,(unfold-letrec def)))) ,(unfold-letrec body))]
    [`(λ ,(? list? xs) ,def) `(λ ,xs ,(unfold-letrec def))]
    [`(rec ,name ,xs ,def) (if (list? xs) `(rec ,name ,xs ,(unfold-letrec def)) `(rec ,name (,xs) ,(unfold-letrec def)))]
    [(cons 'begin es)
     (cons 'begin (for/list [(e es)]
                   (unfold-letrec e)))]
    [`(pledge ,call) e]
    [(cons 'syscall (cons (? symbol? call) rst))
     (cons 'syscall
            (cons
             call
             (for/list [(e rst)]
               (unfold-letrec e))))]
    [(? list? es)
     (list 'app (for/list [(e es)]
                              (unfold-letrec e)))]
    [_ e]))



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