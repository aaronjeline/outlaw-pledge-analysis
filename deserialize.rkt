#lang racket
(require "parse.rkt" "ast.rkt") 
;; deserializer from the outlaw ast back to s-expressions
;; this takes advantage of the desugaring in the outlaw parser without having to use it's ast


;;Prog -> [Listof exp]
;; unparses a program need to add definitions
;; Need to add definitions to exp? auth2
;; Maybe should desugar to lets
(define (unparse e)
  (match e
    [(Prog '()) '()]
    [(Prog es) (map unparse-e es)]))
   

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
    #;[(LamCase f cs) `(case-lambda ,(map (λ (x) (match x
                                                 [(LamRest _ ids id e) `[,(cons ids id) ,(unparse-e e)]]
                                                 [(Lam _ ids e) `[,ids ,(unparse-e e)]])) cs))]
    #;[(Apply e es el) ]))