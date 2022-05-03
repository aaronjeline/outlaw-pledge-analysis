#lang racket
(require "stdlib.rkt")

(define (loop)
  (begin
    (display ":> ")
    (let [(in (read-line))]
      (let [(args (string-split in #\space))]
	(if (string=? "exit" (car args))
	  'goodbye
	  (if (string=? "cd" (car args))
	    (change-dir (car (cdr args)))
	    (run-command args)))))))

(define (change-dir dir)
  (begin
    (chdir dir)
    (loop)))

(define (run-command args)
  (let [(name (car args))
        (pid (fork))]
    (if (= 0 pid)
        (exec name args)
        (wait-for-child))))

(define (wait-for-child)
  (let [(exit-code (wait))]
    (if (= 0 exit-code)
        (loop)
        (begin
          (displayln
           (string-append
            "Process exited w/ non-zero exit code: "
            (number->string exit-code)))
          (loop)))))



(loop)