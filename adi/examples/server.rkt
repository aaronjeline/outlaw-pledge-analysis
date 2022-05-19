#lang racket
(require "../../stdlib.rkt")

(define port 1337)

(define servSock (socket))

(bind-and-listen servSock port)


(define v (vector 0 0 0 0 0))

(define (handle-client client)
    (begin
      (read-bytes client v)
      (displayln "Got msg: ")
      (displayln (vector->string v))
      (write-bytes client v)
      (close client)))
      
(define (loop)
  (begin
    (handle-client (accept servSock))
    (loop)))

(loop)
