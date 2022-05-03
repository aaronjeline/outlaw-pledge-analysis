#lang racket
(require threading)

(define syscalls
  `((exec ((execvp 2)))
    (fork ((fork 0)))
    (wait ((wait 0)))
    (displayln ((write 1)))
    (read-line ((read 0)))
    (bind-and-listen '((bind 1) (listen 1)))
    (socket ((socket 0)))
    (read-bytes ((read 2)))
    (write-bytes ((write 2)))
    (close ((close 1)))
    (accept ((accept 1)))
    (chdir ((chdir 1)))
    (wait-for-child ((wait 0)))))


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

