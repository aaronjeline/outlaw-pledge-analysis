#lang racket
(require "stdlib.rkt")
;; a simple binary processor (based on bincode)


;;reads from input and converts to racket data
(define (from-binary)
  (let (i (read))
    (map string->number (string->list (symbol->string i)))

;; given a list of bits converts to data
(define (bin->data i)
  (match i
    [(list )