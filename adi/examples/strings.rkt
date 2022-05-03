#lang racket

(let ((f (open-input-file "/bin/ls" (read))))
(let ((d (displayln "Openned file")))

(let ((buf (vector 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 )))

(let ((is-printable?
  (λ (c) (and
    (>= c 32)
    (<= c 120)))))

(let ((display-run 
  (λ (run) (begin
  (displayln (list->string
               (map integer->char run)))))))

(letrec ((read-loop 
  (λ ( i run max) (if (< i max)
    (if (is-printable? (vector-ref buf i))
        (read-loop (add1 i) (cons (vector-ref buf i) run) max)
      (if (> (length run) 3)
        (display-run run)
        (read-loop (add1 i) '() max)))
    '()))))

(letrec ((main-loop
  (let [(got (read-bytes f buf))]
    (if (< got (vector-length buf))
      (read-loop 0 '() got)
      (begin
        (read-loop 0 '() got)
        (main-loop))))))

(let ((display-buf
  (display (list->string
            (map integer->char (vector->list buf))))))


(main-loop)))))))))
