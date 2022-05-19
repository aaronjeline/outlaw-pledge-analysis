#lang racket
(require
  threading
  "syscall-unwrapper.rkt" 
         "adi/adi.rkt" 
         "deserialize.rkt" 
         "syscalls.rkt" 
         "adi/labeller.rkt") ;; for once we put adi as a subfolder
(provide horkos-main)

(define (front-end-main filename)
  (~> filename
      process-file
      horkos-main
      (apply post-process-exp _)))



(module+ test
  (require rackunit))
  


;;Given an outlaw program converts to an outlaw program with pledges inserted
;; this can then be compiled as usual

(define (horkos-main e)
  (let* ([ex (pre-process e)]
         [le (label-exp ex)]
         [reachable-syscalls (run-algo le)]
         [pe (car (pledge-insert le reachable-syscalls))]
         [permit-stmt (build-permit-stmt reachable-syscalls)]
         [forbid-stmt (build-forbid-stmt reachable-syscalls)])
    (if (< (permit-size permit-stmt)
           (forbid-size forbid-stmt))
        ;; Permit size is smaller, use whitelist
        (list pe permit-stmt #f)
        ;; Forbid size is smaller, pure blacklist
        (list pe #f forbid-stmt))))
         

(define (build-forbid-stmt reachable)
  (define unused
    (if (set-member? reachable 'syscall_execve) ;; execve can use anything
                     (set)
                     (set-subtract syscalls (set->list (set-map (λ (s) (string->symbol (string-append "syscall_" (symbol->string s)))) reachable)))))
  (set->list (set-map (λ (s) `(forbid ,s)) unused)))

(define (forbid-size f)
  (length f))

(define (build-permit-stmt reachable)
  `(permit (list ,@(set->list reachable))))

(module+ test
  (check-equal?
   (build-permit-stmt (set 1 2 3))
   `(permit (list 3 2 1))))

(define (permit-size p)
  (match p
    [(list 'permit (list 'list items ...)) (length items)]))



(module+ test
  (check-equal?
   (permit-size `(permit (list 'a 'b 'c)))
   3))

(define filename
  (command-line 
    #:program "Horkos Outlaw Compiler"
    #:args (filename)
    filename))

(displayln "#lang racket")

(front-end-main filename)

