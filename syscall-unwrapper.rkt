#lang racket
(require threading racket/trace)
(provide process-file traverse)
#;(define (trace x)
    (void))

(define F "/home/aeline/outlaw-pledge-analysis/adi/examples/server.rkt")

(define syscalls
  `((exec ((syscall_execvp 2)))
    (fork ((syscall_fork 0)))
    (wait ((syscall_wait 0)))
    (displayln ((syscall_write 1)))
    (read-line ((syscall_read 0)))
    (bind-and-listen ((syscall_bind 1) (syscall_listen 1)))
    (socket ((syscall_socket 0)))
    (read-bytes ((syscall_read 2)))
    (write-bytes ((syscall_write 2)))
    (close ((syscall_close 1)))
    (accept ((syscall_accept 1)))
    (chdir ((syscall_chdir 1)))
    (wait-for-child ((syscall_wait 0)))))


;; Lookup a function in the syscall map
(define (find-syscall name)
  (match (assoc name syscalls)
    [#f #f]
    [(list _ calls) calls]))

(define (process-file filename)
  (~> filename
      preprocess-file
      remove-requires
      traverse))

(define (remove-requires sexp)
  (match sexp
    [(? list?)
     (~> sexp
         (map remove-requires _)
         (filter-not is-requires? _))]
    [else else]))

(module+ test
  (require rackunit)
  (check-equal?
   (remove-requires
    `(begin
       (require "test")
       (+ 1 2)))
   `(begin
      (+ 1 2))))
      

(define (is-requires? sexp)
  (match sexp
    [(cons 'require _) #t]
    [_ #f]))



;; Process the file into an s-expression
(define (preprocess-file filename)
  (~> filename
      (with-input-from-file _ port->lines) ; Read the file into lines
      (strip-lang-line _) ; Remove #lang line
      (string-join _ "\n") ; Join back into one string
      (string-append "(begin" _ ")") ; Wrap in a list
      (read-string _))) ; Parse into s-expression

;; Read a string into an s-expression
(define (read-string src)
  (define ip (open-input-string src))
  (define output (read ip))
  (close-input-port ip)
  output)
      

;; Remove the #lang line from a list of lines
(define (strip-lang-line lines)
  (filter-not is-lang-line? lines))

;; Is a given line the #lang line?
;; Probably should use regexes to be more robust
(define (is-lang-line? line)
  (string=? "#lang racket" line))
  
;; Traverse an expression and create λ wrappers for syscalls
(define (traverse exp)
  (match exp
    [(? symbol?)
     (match (find-syscall exp)
       [#f exp]
       [se (build-syscall-wrapper/all se)])]
    [(? list?)
     (map traverse exp)]
    [_ exp]))

(define (build-syscall-wrapper/all ses)
  `(λ ,(build-args (apply + (map second ses)))
     (begin
       ,@(reverse (cdr (foldr build-syscall-wrapper (cons 0 '()) (reverse ses)))))))


(module+ test
  (check-equal?
   (build-syscall-wrapper/all `((write 1)))
   `(λ (i0) (begin
              (syscall write i0))))
  (check-equal?
   (build-syscall-wrapper/all `((write 2)))
   `(λ (i0 i1)
      (begin
        (syscall write i0 i1))))
  (check-equal?
   (build-syscall-wrapper/all `((write 1) (read 1)))
   `(λ (i0 i1)
        (begin
          (syscall write i0)
          (syscall read i1)))))

;; Build the λ wrapper for a syscall
(define (build-syscall-wrapper se acc)
  (match-let ([(cons offset exprs) acc])
    (cons
     (+ (second se) offset)
     (let [(args (map (λ (i) (ith-arg (+ i offset))) (range (second se))))]
         (cons `(syscall ,(first se) ,@args) exprs)))))
    


;; Build a list of argument names
(define (build-args n)
  (build-list n (λ (i) (string->symbol (format "i~a" i)))))
(define (ith-arg i)
  (string->symbol (format "i~a" i)))

