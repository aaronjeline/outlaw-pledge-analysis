#lang racket
(require "../../stdlib.rkt")

(define (loop)
  (begin
    (display ":> ")
    (let [(in (read-line))]
      (let [(args (string-split in #\space))]
        (if (string=? "exit" (car args))
            0
            (if (string=? "cd" (car args))
                ((λ (dir) (begin
                            (chdir dir)
                            (loop))) (car (cdr args)))
                ((λ (args) (let [(name (car args))]
                             (let  [(pid (fork))]
                               (if (= 0 pid)
                                   (exec name args)
                                   (let [(exit-code (wait))]
                                     (if (= 0 exit-code)
                                         (loop)
                                         (begin
                                           (displayln
                                            (string-append
                                             "Process exited w/ non-zero exit code: "
                                             (number->string exit-code)))
                                           (loop)))))))) args)))))))


 
(loop)