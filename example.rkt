#lang racket

(define (main)
    (begin 
      (exec "/bin/bash" '("bash"))
      (integer? (+ 1 2))))


(main)
