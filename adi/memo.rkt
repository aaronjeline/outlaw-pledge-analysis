#lang racket

(provide define/memo)

;; Define a function using a memo pad
(define-syntax (define/memo stx)
  (syntax-case stx ()
    [(define/memo (f n ...) b ...)
     #`(begin
         (define memo-pad (make-hash))
         (define (f n ...)
           (if (hash-has-key? memo-pad (list n ...))
               (hash-ref memo-pad (list n ...))
               (let [(r
                      (begin
                        b ...))]
                 (begin
                   (hash-set! memo-pad (list n ...) r)
                   r)))))]))
       
(define (sub2 n) (- n 2))

(define/memo (fib n)
  (displayln "Fibbing")
  (match n
    [0 1]
    [1 1]
    [n
     (+ (fib (sub1 n)) (fib (sub2 n)))]))



