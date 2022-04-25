#lang racket
(require threading)


(struct syscall-entry (name syscall-name arity))

(define syscalls
  (list
   (syscall-entry 'exec 'execvp 2)
   (syscall-entry 'fork 'fork 0)
   (syscall-entry 'wait 'wait 0)
   (syscall-entry 'displayln 'write 1)
   (syscall-entry 'read-line 'read 0)))

;; Lookup a function in the syscall map
(define (find-syscall name)
  (match (filter (λ (se) (equal? (syscall-entry-name se) name)) syscalls)
    ['() #f]
    [(cons e _) e]))

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
       [se (build-syscall-wrapper se)])]
    [(? list?)
     (map traverse exp)]
    [_ exp]))

;; Build the λ wrapper for a syscall
(define (build-syscall-wrapper se)
  (let ((args (build-args (syscall-entry-arity se))))
    `(λ ,args
       (syscall ,(syscall-entry-syscall-name se) ,@args))))

;; Build a list of argument names
(define (build-args n)
  (build-list n (λ (i) (string->symbol (format "i~a" i)))))

