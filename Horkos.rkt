#lang racket
(require "syscall-unwrapper.rkt" 
         "adi/adi.rkt" 
         "deserialize.rkt" 
         "syscalls.rkt" 
         "adi/labeller.rkt") ;; for once we put adi as a subfolder
(provide horkos-main)

(define (front-end-main filename)
  (define src-program (process-file filename))
  (define result (horkos-main src-program))
  result)
(module+ test
  (require rackunit)
  (check-not-exn
   (λ ()
     (front-end-main "/home/aeline/outlaw-pledge-analysis/adi/examples/server.rkt"))))

;;Given an outlaw program converts to an outlaw program with pledges inserted
;; this can then be compiled as usual

(define (horkos-main e)
  (let* ([ex (pre-process e)]
         [le (label-exp ex)]
         [s (run-algo le)]
         [pe (car (pledge-insert le s))]
         [unused (set-subtract syscalls (set->list (set-map (λ (s) (string->symbol (string-append "syscall_" (symbol->string s)))) s)))])
    `(begin ,@(set->list (set-map (λ (s) `(forbid ,s)) unused)) ,pe)));; pledge away unused. Can multiple calls be pledged at once?
    
        
(define filename
  (command-line 
    #:program "Horkos Outlaw Compiler"
    #:args (filename)
    filename))

(displayln "#lang racket")
(displayln (front-end-main filename))

