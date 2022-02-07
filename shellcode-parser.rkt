#!/usr/local/bin/racket
#lang racket/base
(require racket/list racket/match threading racket/port)
(module+ test
  (require rackunit))


(module+ main
  (define lines (port->lines (current-input-port)))
  (define elems
    (for/fold [(elems '())]
              [(line (map/keep handle-or-false lines))]
      (append elems line)))
  (displayln (cons 'list elems)))

(define (map/keep f xs)
  (filter identity (map f xs)))

(define identity (λ (x) x))

(define (handle-or-false line)
  (with-handlers
      ([exn:fail? (λ (ex) #f)])
    (handle-line line)))
      

(define (handle-line line)
  (~> line
      extract-string
      split-hex
      (map parse-hex _)))

(module+ test
  (define real-ex     "    \"\\x48\\x31\\xd2\"                                  // xor    %rdx, %rdx")
  (check-equal?
   (handle-line
    "\"\\x48\\x31\\xd2\"")
   (list "#x48" "#x31" "#xd2"))
  (check-equal?
   (handle-line real-ex)
   (list "#x48" "#x31" "#xd2")))


(define (parse-hex s)
  (match (string->list s)
    [(list _ _ d1 d2)
     (list->string (list #\# #\x d1 d2))]))

(module+ test
  (check-equal?
   (parse-hex "\\x31")
   "#x31"))

(define (split-hex s)
  (~> s
      string->list
      (group _ 4)
      (map list->string _)))

(module+ test
  (check-equal?
   (split-hex "\\x48\\x31\\xd2")
   '("\\x48" "\\x31" "\\xd2")))


(define (group xs n)
  (if (empty? xs)
      '()
      (let
          [(g (take xs n))
           (rst (drop xs n))]
        (cons g (group rst n)))))
 
    
(module+ test
  (check-equal? (group '(1 2 3 4 5 6) 3)
                '((1 2 3) (4 5 6))))


(define (extract-string line)
  (match (string-locs line #\")
    [(list start end)
     (substring line (add1 start) end)]
    [_ (error "Invalid string")]))
(module+ test
  (check-equal? (extract-string real-ex)
                "\\x48\\x31\\xd2")
  (check-equal?
   (extract-string "test \"another\"test")
   "another")
  #;
  (check-equal?
   (extract-string "test \" test") #f)
  #;
  (check-equal?
   (extract-string "test") #f))
   

(define (string-locs s c)
  (define locs (enumerate (string->list s)))
  (define isc? (λ (l) (char=? c (second l))))
  (map first (filter isc? locs)))
(module+ test
  (check-equal? (string-locs "abcHabcH" #\H)
                '(3 7)))

(define (enumerate a)
  (define (enumerate/acc a got i)
    (match a
      ['() got]
      [(cons a as)
       (enumerate/acc as (cons (list i a) got) (sub1 i))]))
  (enumerate/acc (reverse a) '() (sub1 (length a))))
(module+ test
  (check-equal? (enumerate '(a b c))
                '((0 a) (1 b) (2 c))))


