#lang racket
(require "adi/adi.rkt") ;; for once we put adi as a subfolder
(require "deserialize.rkt")
;;Given an outlaw program converts to an outlaw program with pledges inserted
;; this can then be compiled as usual

(define (horkos-main p)
  (let* ([ex (unfold-letrec (parse p))]
         [le (label-exp ex)]
         [s (run-algo le)])
    (pledge-insert le s)))


