#lang racket
(require threading)

(define src
  (call-with-input-file
      "/usr/include/x86_64-linux-gnu/asm/unistd_64.h"
    port->lines))

(define (parse-line line)
  (match (string-split line)
    [(cons "#define" (cons name (cons number _)))
     (if (string->number number)
         (cons name number)
         #f)]
    [_ #f]))

(define (first f)
  (λ (p)
    (match p
      [(cons a b)
       (cons (f a) b)])))

(define (parse-name name)
  (match (string-split name "_")
    [(cons _ (cons _ rst))
     (string-join rst "_")]))

(define (hash s)
  (~> s
      string->list
      (map char->integer _)
      (apply + _)
      (modulo _ 1000)))

(define (build-line l)
  (match l
    [(cons name num)
     (format "(define syscall_~a ~a)" name num)]))
  
(define syscalls
  (~>
   src
   (map parse-line _)
   (filter identity _)
   (map (first parse-name) _)))

(define consts (map build-line syscalls))

(define (create-provide line)
  (~> (car line)
      (format "syscall_~a" _)
      string->symbol))

(define (render-consts)
  (for [(c consts)]
    (displayln c)))

(define (render-provides)
  (display "(")
  (for [(id (map create-provide syscalls))]
    (displayln id))
  (display ")"))

