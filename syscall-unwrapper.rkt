#lang racket
(require threading)
(provide traverse)

(define syscalls
  `((exec ((syscall_execvp 2)))
    (fork ((syscall_fork 0)))
    (wait ((syscall_wait 0)))
    (displayln ((syscall_write 1)))
    (read-line ((syscall_read 0)))
    (bind-and-listen '((syscall_bind 1) (syscall_listen 1)))
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
      traverse))

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
  `(begin
     ,@(map build-syscall-wrapper ses)))

;; Build the λ wrapper for a syscall
(define (build-syscall-wrapper se)
  (let ((args (build-args (second se))))
    `(λ ,args
       (syscall ,(first se) ,@args))))

;; Build a list of argument names
(define (build-args n)
  (build-list n (λ (i) (string->symbol (format "i~a" i)))))

