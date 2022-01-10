#lang racket

(require "stdlib.rkt")

(define address "127.0.0.1")
(define port 1337)

(define sock (socket))

(displayln "Connecting...")
(connect sock address port)
(displayln "Connected!")

(define msg (string->vector "hi"))

(write-bytes sock msg)

(define resp (vector 0 0 0))
(read-bytes sock resp)
(close sock)
(displayln (vector->string resp))