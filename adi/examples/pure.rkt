#lang racket
(letrec ((fact (λ (n)
  (if (= 0 n) 1 (* n (fact (sub1 n))))))) (fact 10))
