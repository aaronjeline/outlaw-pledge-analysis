#lang racket
(require "adi/adi.rkt" "deserialize.rkt" "syscalls.rkt" "adi/labeller.rkt") ;; for once we put adi as a subfolder

;;Given an outlaw program converts to an outlaw program with pledges inserted
;; this can then be compiled as usual

(define (horkos-main e)
  (let* ([ex (pre-process e)]
         [le (label-exp ex)]
         [s (run-algo le)]
         [pe (car (pledge-insert le s))]
         [unused (set-subtract syscalls (set->list (set-map (λ (s) (string->symbol (string-append "syscall_" (symbol->string s)))) s)))])
    `(begin ,(set->list (set-map (λ (s) `(pledge ,s)) unused)) ,pe)));; pledge away unused. Can multiple calls be pledged at once?
    
        


