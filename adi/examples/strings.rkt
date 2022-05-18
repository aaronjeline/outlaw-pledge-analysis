#lang racket
(require "stdlib.rkt")
(define f (open-input-file "/bin/ls" '(read)))
(display "Openned f\n")


(define buf (vector 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ))

(define (is-printable? c)
  (and
    (>= c 32)
    (<= c 120)))

(define (display-run run)
  (displayln (list->string
               (map integer->char run))))

(define (read-loop i run max)
     (if (< i max)
    (if (is-printable? (vector-ref buf i))
        (read-loop (add1 i) (cons (vector-ref buf i) run) max)
      (if (> (length run) 3)
        (display-run run)
        (read-loop (add1 i) '() max)))
    '()))

(define (main-loop)
  (let [(got (read-bytes f buf))]
    (if (< got (vector-length buf))
      (read-loop 0 '() got)
      (begin
        (read-loop 0 '() got)
        (main-loop)))))

(main-loop)
