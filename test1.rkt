#lang racket
(let ((x (fork))) (let ((y (fork))) "fork!"))