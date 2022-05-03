#lang racket
(require "../../stdlib.rkt")

(let ((port 8080))

(let ((servSock (socket)))

  
(let ((d (bind-and-listen servSock port)))
  (let ((header "HTTP/1.1 200 OK\r\nContent-Type: text/html\r\n\r\n<html><h1>Hello From OutLaw</h1>You accessed:"))

(let ((footer "</html>"))
  (let ((string->ascii 
  (λ (s) (list->vector
    (map char->integer (string->list s))))))

        
(let ((second
  (λ (lst) (car (cdr lst)))))


(let ((ascii->string 
  (λ (v) (list->string (map integer->char (vector->list v))))))

(let ((get-url 
  (λ (v) (second (string-split (ascii->string v) #\space)))))


(let ((prepare-response
  (λ (url) (string->ascii (string-append (string-append header url) footer)))))
  (let ((buffer (vector 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0)))

  (let ((handle-client 
    (λ (client) (begin
      (read-bytes client buffer)
      (write-bytes client (prepare-response
                            (get-url buffer)))
      (close client)))))

(letrec ((loop
  (let [(client (accept servSock))]
    (begin
      (handle-client client)
      (loop)))))
  





(loop))))))))))))))
