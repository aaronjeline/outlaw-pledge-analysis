#lang racket
(require "common.rkt" racket/trace)
(provide (contract-out (label-exp (-> exp? label-exp?)))
         get-prim get-variable  label->symbol
         get-label
         get-first-control-label)


;;given an expression inserts labels
(define/contract (label-exp e)
  (-> exp? label-exp?)
  (match e
    [(? prim?) (make-label-prim e)]
    [(? variable?) (make-label-variable e)]
    [(list 'if e0 e1 e2) (list 'if (new-label) (label-exp e0) (label-exp e1) (label-exp e2))]
    [`(let ((,x ,def)) ,body) `(let ,(new-label) ((,x ,(label-exp def))) ,(label-exp body))]
    [`(λ ,(? list? xs) ,def) `(λ ,(new-label) ,xs ,(label-exp def))]
    [`(rec ,name ,xs ,def) (if (list? xs) `(rec ,(new-label) ,name ,xs ,(label-exp def)) `(rec ,(new-label) ,name (,xs) ,(label-exp def)))]
    [(cons 'begin es)
     (cons 'begin
           (cons (new-label)
                 (for/list [(e es)]
                   (label-exp e))))]
    [`(pledge ,call) e]
    [(cons 'syscall (cons (? symbol? call) rst))
     (cons 'syscall
           (cons
            (new-label)
            (cons
             call
             (for/list [(e rst)]
               (label-exp e)))))]
    [(? list? es)
     (list 'app (new-label) (for/list [(e es)]
                              (label-exp e)))]))

;;Returns the first label for a given expression
(define/contract (get-label e)
  (-> label-exp? symbol?)
  (match e
    [`(prim (label ,l) ,_) l]
    [`(var (label ,l) ,_) l]
    [`(if (label ,l) ,_ ,_ ,_) l]
    [`(let (label ,l) ,_ ,_) l]
    [`(λ (label ,l) ,_ ,_) l]
    [`(rec (label ,l) ,_ ,_ ,_) l]
    [(cons 'begin (cons `(label ,l) _)) l]
    [(cons 'syscall (cons `(label ,l) _)) l]
    [`(app (label ,l) ,_) l]))

;; Get the first label control will flow to after entering
;; an expression
(define/contract (get-first-control-label e)
  (-> label-exp? symbol?)
  (match e
    [`(prim (label ,l) ,_) l]
    [`(var (label ,l) ,_) l]
    [`(if (label ,l) ,e1 ,_ ,_) l]
    [`(let (label ,l) ((,x ,e)) ,_) l]
    [`(λ (label ,l) ,_ ,_) l]
    [`(rec (label ,l) ,_ ,_ ,_) l]
    [(cons 'begin (cons `(label ,l) _)) l]
    [(list 'syscall `(label ,l) _ args ...)
     (if (empty? args) l
     (get-first-control-label (first args)))]
    [`(app (label ,l) ,app-list)
     l]))



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; label functions
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;creates a new label using gensym to ensure uniqness
(define (new-label)
  (list 'label (gensym)))


;;extracts the symbol from the label
(define (label->symbol l)
  (match l
    [`(label ,x) x]))

;;Given a primitive wraps it to a label expression
(define/contract (make-label-prim e)
  (-> prim? label-prim?)
  `(prim ,(new-label) ,e))

;;given a label prim expression unwraps it to it's primitive value
(define/contract (get-prim e)
  (-> label-prim? (or/c boolean? number? symbol? string? char?))
  (match e
    [`(prim ,_ ,p) p]))

;;Given a variable wraps it to a label expression
(define/contract (make-label-variable x)
  (-> variable? label-variable?)
  `(var ,(new-label) ,x))

;;given a label variable expression unwraps it to it's primitive value
(define (get-variable lx)
  (-> label-variable? variable?)
  (match lx
    [`(var ,_ ,x) x]))
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; tests
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(module+ test
  (require rackunit))

(module+ test
  (check-equal?
   (get-first-control-label '(syscall (label b) write (prim (label c) 1) (prim (label d) 2)))
   'c))
             
(module+ test
  (check-equal? (get-label '(prim (label b) 2)) 'b))



  