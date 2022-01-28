#lang racket

(require "stdlib.rkt")
(displayln "Hello!")
(forbid syscall_clone)
(fork)