#lang racket
(require "stdlib.rkt")

(define port 8080)

(define servSock (socket))

(bind-and-listen servSock port)

(define (loop)
  (let [(client (accept servSock))]
    (begin
      (handle-client client)
      (loop))))

(define (string->ascii s)
  (list->vector
    (map char->integer (string->list s))))

(define (ascii->string v)
  (list->string (map integer->char (vector->list v))))
    
(define (second lst)
  (car (cdr lst)))

(define header "HTTP/1.1 200 OK\r\nContent-Type: text/html\r\n\r\n<html><h1>Hello From OutLaw</h1>You accessed:")

(define footer "</html>")

(define (get-url v)
  (second (string-split (ascii->string v) #\space)))

(define (prepare-response url)
  (string->ascii (string-append (string-append header url) footer)))

(define buffer (vector 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0))


(define (handle-client client)
    (begin
      (read-bytes client buffer)
      (write-bytes client (prepare-response
                            (get-url buffer)))
      (close client)))

(loop)
