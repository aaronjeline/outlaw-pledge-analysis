#lang racket

(define (main)
    (begin 
      (exec "a" '("a" "b"))
      (integer? (+ 1 2))))


(main)
