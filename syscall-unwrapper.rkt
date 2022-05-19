#lang racket
(require threading racket/trace)
(provide process-file desugar-syscalls post-process-exp)
#;(define (trace x)
    (void))


(define syscalls
  `((exec ((syscall_execvp 2)))
    (open-input-file ((syscall_open 2)))
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

(define (lookup-spec spec)
  (define (matching-spec? entry)
    (equal? spec (second entry)))
  (match (filter matching-spec? syscalls)
    [(list entry) (first entry)]
    [_ (raise (error (format "Unknown spec: ~a" spec)))]))

(module+ test
  (check-equal?
   (lookup-spec `((syscall_bind 1) (syscall_listen 1))) 'bind-and-listen)
  (check-exn
   exn:fail?
   (λ ()
     (lookup-spec `((syscall_close 43))))))



;; Lookup a function in the syscall map
(define (find-syscall name)
  (match (assoc name syscalls)
    [#f #f]
    [(list _ calls) calls]))

(define (process-file filename)
  (~> filename
      preprocess-file
      remove-requires
      desugar-syscalls
      desugar-defines))

;; Desugars the top-level defines into lets & letrecs
;; Folds over the ast apply `desugar-define`
(define (desugar-defines exp)
  (match exp
    [(cons 'begin exprs)
     `(begin ,(foldr desugar-define 1 exprs))]))

(module+ test
  (check-equal?
   (desugar-defines
    `(begin
       (define (loop)
         (begin
           (loop)))))
   `(begin
      (let ((loop (rec loop () (begin (loop)))))
        1))))
    

;; Desugar a top-level expression
(define (desugar-define exp acc)
  (match exp
    ;; Constants definition become lets
    [`(define ,(? symbol? name) ,exp)
     `(let ((,name ,exp)) ,acc)]
    ;; Function definitions become let recs
    [`(define ,(cons name args) ,body)
     `(let ((,name (rec ,name ,args ,body))) ,acc)]
    ;; Anything else is added to a begin
    [else
     `(begin
        ,else
        ,acc)]))


(module+ test
  (check-equal?
   (desugar-define `(define x (+ 1 2)) 1)
   `(let ((x (+ 1 2))) 1))
  (check-equal?
   (desugar-define `(define (f x y) (f x y)) 1)
   `(let ((f (rec f (x y) (f x y)))) 1))
  (check-equal?
   (desugar-define `(define (f) (f 1)) 1)
   `(let ((f (rec f () (f 1)))) 1))
  (check-equal?
   (desugar-define `(displayln "hi") 1)
   `(begin
      (displayln "hi")
      1)))
   
     

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
(define (desugar-syscalls exp)
  (match exp
    [(? symbol?)
     (match (find-syscall exp)
       [#f exp]
       [se (build-syscall-wrapper/all se)])]
    [(? list?)
     (map desugar-syscalls exp)]
    [_ exp]))


(define (build-syscall-wrapper/all ses)
  `(λ ,(build-args (apply + (map second ses)))
     (begin-for-syscall
       ,@(reverse (cdr (foldr build-syscall-wrapper (cons 0 '()) (reverse ses)))))))


(module+ test
  (check-equal?
   (build-syscall-wrapper/all `((write 1)))
   `(λ (i0) (begin-for-syscall
              (syscall write i0))))
  (check-equal?
   (build-syscall-wrapper/all `((write 2)))
   `(λ (i0 i1)
      (begin-for-syscall
        (syscall write i0 i1))))
  (check-equal?
   (build-syscall-wrapper/all `((write 1) (read 1)))
   `(λ (i0 i1)
      (begin-for-syscall
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

(define (post-process-exp exp)
  (~> exp
      rebuild-syscall))

(define (flatten-begin exp)
  (define (flattener e)
    (match e
      [(list 'begin items ...)
       (flatten-begin items)]
      [else (list else)]))
  (apply append (map flattener exp)))

(module+ test
  (check-equal? (flatten-begin `((a b)
                                 (begin
                                   (a)
                                   (b))))
                `((a b) (a) (b))))
                                  

(define (rebuild-syscall exp)
  (match exp
    [(list 'λ args
           (list 'begin-for-syscall calls ...))
     (define flat (flatten-begin calls))
     (define syscalls (filter syscall? flat))
     (when (empty? syscalls)
       (error (format "Empty syscall spec!: ~a" exp)))
     (define forbids (filter forbid? flat))
     (define call (lookup-spec (map call->spec syscalls)))
     (define result-id (gensym))
     `(λ ,args
        (let [(,result-id (,call ,@args))]
          (begin
            ,@forbids
            ,result-id)))]
    [(? list?)
     (map rebuild-syscall exp)]
    [else else]))


(define (call->spec call)
  (match call
    [(list name args ...)
     `(,name ,(length args))]))

(module+ test
  (check-equal?
   (call->spec `(syscall_write i0 i1))
   `(syscall_write 2)))


      

(define (syscall? e)
  (define (syscall-symbol? s)
    (string-prefix? (symbol->string s) "syscall_"))
  (match e
    [(cons (? syscall-symbol?) _) #t]
    [_ #f]))


(module+ test
  (check-true (syscall? `(syscall_write i1)))
  (check-true (syscall? `(syscall_write)))
  (check-false (syscall? `(djaflj))))


(define (forbid? e)
  (match e
    [`(forbid ,(? symbol?)) #t]
    [_ #f]))

(module+ test
  (check-true
   (match
       (rebuild-syscall
        `(λ (i0 i1) (begin-for-syscall (syscall_bind i0) (begin (forbid syscall_bind) (syscall_listen i1)))))
     [`(λ (i0 i1)
         (let [(,(? symbol? id1) (bind-and-listen i0 i1))]
           (begin
             (forbid syscall_bind)
             ,(? symbol? id2))))
      (equal? id1 id2)]
     [else
      (display else)
      #f]))
  (check-true
   (match 
       (rebuild-syscall 
        `(λ (i0) (begin-for-syscall
                   (syscall_write i0))))
     [`(λ (i0)
         (let [(,(? symbol? id1)
                (displayln i0))]
           (begin ,(? symbol? id2))))
      (equal? id1 id2)]
     [_ #f]))

  (check-true
   (match (rebuild-syscall
           `(λ (i0 i1)
              (begin-for-syscall
                (syscall_bind i0)
                (forbid syscall_another)
                (syscall_listen i1))))
     [`(λ (i0 i1)
         (let [(,(? symbol? id1)
                (bind-and-listen i0 i1))]
           (begin
             (forbid syscall_another)
             ,(? symbol? id2))))
      (equal? id1 id2)]
     [_ #f])))
  




