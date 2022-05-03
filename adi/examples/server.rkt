#lang racket
(require "../../stdlib.rkt")

(let ((port 1337))

(let  ((servSock (socket)))

(let ((x (bind-and-listen servSock port)))

(let ((handle-client 
  (λ (client) (let [(v (vector 0 0 0 0 0))]
    (begin
      (read-bytes client v)
      (displayln "Got msg: ")
      (displayln (vector->string v))
      (write-bytes client v)
      (close client))))))
      
(letrec ((loop
  (let [(client (accept servSock))]
    (begin
      (handle-client client)
      (loop)))))

(loop))))))
