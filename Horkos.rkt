#lang racket
(require "adi/adi.rkt" "deserialize.rkt" "syscalls.rkt") ;; for once we put adi as a subfolder

;;Given an outlaw program converts to an outlaw program with pledges inserted
;; this can then be compiled as usual

(define (horkos-main e)
  (let* ([ex (unfold-letrec e)]
         [le (label-exp ex)]
         [s (run-algo le)]
         [pe (pledge-insert le s)]
         [unused (set-minus syscalls (set-map (λ (s) (string->symbol (string-append "syscall_" (symbol->string s)))) s))])
    pe));; pledge away unused. Can multiple calls be pledged at once?
    
        


