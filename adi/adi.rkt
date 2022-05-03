#lang racket
(require threading "common.rkt" "labeller.rkt" "graph.rkt")
(provide (all-defined-out))

(define-syntax-rule (letpair (x y z) d b)
  (match d
    [(list x y z) b]
    [e (error "Not a pair!: " e)]))

(define-syntax-rule (pλ (x y z w) b ...)
  (λ (p)
    (match p
      [(list x y z w) (begin b ...)]
      [e (error "Not a pair!:" e)])))



(define (type? t)
  (match t
    ['box #t]
    ['cons #t]
    ['vec #t]
    [_ #f]))

(define/contract (forall s f)
  (-> set? (-> any/c set?) set?)
  (apply ∪ (set->list (smap (check-real-then f) s))))

(define (check-real-then f)
  (λ (v)
    (match v
      [(cons '⊥ rst) (set (cons '⊥ rst))]
      [_ (f v)])))

(define/contract (smap f s)
  (-> procedure? set? set?)
  (~> s
      set->list
      (map f _)
      list->set))

(struct store (heap) #:transparent)
(struct env (frame next) #:transparent)
(struct pointer (loc type) #:transparent)
(struct cons-cell (car cdr) #:transparent)
(struct vector-box (length contents) #:transparent)
(struct closure (params body frame) #:transparent)
(struct rec-closure (name params body frame) #:transparent)
(struct procedure-call-context
  (call-label
   last-label
   context-graph
   seen)
  #:transparent)

  

(define (env-lookup ρ x)
  (if ρ
      (match (assoc x (env-frame ρ))
        [(list _ r) r]
        [#f (env-lookup (env-next ρ) x)])
      (error "Unknown Variable: " x)))

(define (bind ρ . args)
  (define frame
    (match args
      [(list (? list? f)) f]
      [(list (? list? names) (? list? vals)) (zip names vals)]
      [(list (? symbol? x) v) `((,x ,v))]))
  (env frame ρ))

(define/contract (alloc t label s)
  (-> type? symbol? store? (list/c pointer? (set/c symbol?) store?))
  (match s
    [(store heap)
     (list (pointer label t) (set) (store heap))]))

(define/contract (deref p s)
  (-> pointer? store? set?)
  (hash-ref (store-heap s) (pointer-loc p)))

(define (write p v s)
  (modify-key
   (λ (s)
     (set-add s v))
   p s))

(define (modify-key f p s)
  (modify-heap
   (λ (h)
     (let [(cur (hash-ref h (pointer-loc p) (set)))]
       (hash-set h (pointer-loc p) (f cur))))
   s))

(define (modify-heap f s)
  (match s
    [(store heap)
     (store (f heap))]))

(define init-store (store (hash)))


(define (set-map f s)
  (~> s
      set->list
      (map f _)
      list->set))


;; state : (list exp env state)
(define (env/c e)
  (match e
    [#f #t]
    [(env frame rest)
     (and (frame? frame)
          (env/c rest))]))
(define state/c (list/c any/c env/c store?))
(define seen? (set/c state/c))


;;Do we ever use this? auth2
;; if yes we should add string, char etc. otherwise delete
(define (symbolic? v)
  (match v
    ['nat #t]
    ['⊥ #t]
    ['empty #t]
    [_ #f]))
(define value?
  (or/c number? boolean? pointer? symbolic? closure? rec-closure? procedure? string? char?))


;; A response is a set of evaluation results,
;; Each evaluation result is a
;; list
;;  0 -> the value produced
;;  1 -> the last label executed
;;  2 -> the context graph produced
;;  3 -> the store produced
(define response? (set/c (list/c value? symbol? graph? store?)))

(define-syntax (define/simple stx)
  (syntax-case stx ()
    [(define-simple (o x y) b)
     (syntax (define/contract (o xs ctxt)
               (-> (listof value?) procedure-call-context? response?)
               (match xs
                 [(list x y)
                  (match ctxt
                    [(procedure-call-context _ l context s)
                     (set-map (λ (r) (list r l context s)) b)])])))]
              
    [(define-simple (o x) b)
     (syntax (define/contract (o xs ctxt)
               (-> (listof value?) procedure-call-context? response?)
               (match xs
                 [(list x)
                  (match ctxt
                    [(procedure-call-context _ l context s)
                     (set-map (λ (r) (list r l context s)) b)])])))]))

(define-syntax (define/op/list stx)
  (syntax-case stx ()
    [(define/op/list (o cur-l args l context s) b)
     (syntax
      (define/contract (o args ctxt)
        (-> (listof value?) procedure-call-context? response?)
        (match ctxt
          [(procedure-call-context cur-l l context s)
           b])))]))

(define-syntax (define/op stx)
  (syntax-case stx ()
    [(define/op (o cur-l x y l context s) b)
     (syntax (define/contract (o xs ctxt)
               (-> (listof value?) procedure-call-context? response?)
               (match xs
                 [(list x y)
                  (match ctxt
                    [(procedure-call-context cur-l l context s)
                     b])])))]
    [(define/op (o cur-l x l context s) b)
     (syntax (define/contract (o xs ctxt)
               (-> (listof value?) procedure-call-context? response?)
               (match xs
                 [(list x)
                  (match ctxt
                    [(procedure-call-context cur-l l context s)
                     b])])))]))

(define/simple (+^ a b)
  (set 'nat))

(define/simple (*^ a b)
  (set 'nat))

(define/simple (=^ a b)
  (if (and (number? a) (number? b))
      (set (= a b))
      (set #t #f)))
 
(define/simple (<=^ a b)
  (if (and (number? a) (number? b))
      (set (<= a b))
      (set #t #f)))

(define/simple (>=^ a b)
  (if (and (number? a) (number? b))
      (set (>= a b))
      (set #t #f)))

(define/simple (<^ a b)
  (if (and (number? a) (number? b))
      (set (< a b))
      (set #t #f)))

(define/simple (>^ a b)
  (if (and (number? a) (number? b))
      (set (> a b))
      (set #t #f)))
 

(define/simple (-^ a b)
  (set 'nat))

(define/simple (add1^ a)
  (set 'nat))

(define/simple (sub1^ a)
  (set 'nat))



(define/op (eval-box cur-l v l context s)
  (letpair (ptr syscalls s0) (alloc 'box cur-l s)
           (set (list ptr l context (write ptr v s0)))))

(define/op (eval-set-box! cur-l v1 v2 l context s)
  (match v1
    [(? (λ (v) (pointer-kind v 'box)))
     (define s0 (write v1 v2 s))
     (set (list v2 l context s0))]
    [_ (error "Type Error!")]))

(define (pointer-kind p t)
  (if (pointer? p)
      (eq? (pointer-type p) t)
      #f))
        

(define/op (eval-unbox cur-l v l context s)
  (if (pointer-kind v 'box)
      (forall (deref v s)
              (λ (unboxd)
                (set (list unboxd l context s))))
      (error "Type Error")))

(define/op (eval-cons cur-l v1 v2 l context s)
  (letpair (ptr syscalls s0) (alloc 'cons cur-l s)
           (let [(s1 (write ptr (cons-cell v1 v2) s0))]
             (set (list ptr l context s1)))))

(define/op/list (eval-vector cur-l members l context s)
  (letpair (ptr syscalls s0) (alloc 'vec cur-l s)
           (let [(s1 (write ptr (vector-box (length members) members) s0))]
             (set (list ptr l context s1)))))




(define (cons-op o)
  (λ (vs ctxt)
    (match vs
      [(list v)
       (match ctxt
         [(procedure-call-context _ l context s)
          (if (pointer-kind v 'cons)
              (forall (deref v s)
                      (λ (cc)
                        (match cc
                          [(cons-cell car cdr)
                           (o l context car cdr s)])))
              (type-error 'cons-op 'cons v))])])))
      
(define eval-car
  (cons-op (λ (l context car cdr s)
             (set (list car l context s)))))

(define eval-cdr
  (cons-op (λ (l context car cdr s)
             (set (list cdr l context s)))))


(define/contract (eval-cons? vs ctxt)
  (-> (listof value?) procedure-call-context? response?)
  (match vs
    [(list v)
     (match ctxt
       [(procedure-call-context _ l context s)  
        (set (list (pointer-kind v 'cons) l context s))])]))

(define/contract (eval-empty? vs ctxt)
  (-> (listof value?) procedure-call-context? response?)
  (match vs
    [(list v)
     (match ctxt
       [(procedure-call-context _ l context s)  
        (set (list (eq? v 'empty) l context s))])]))
  

(define empty-env #f)
(define init-env (bind empty-env `((+ ,+^) (* ,*^) (= ,=^) (- ,-^) (<= ,<=^) (>= ,>=^) (< ,<^) (> ,>^) (add1 ,add1^) (sub1 ,sub1^)
                                           (box ,eval-box) (unbox ,eval-unbox)
                                           (set-box! ,eval-set-box!)
                                           (cons ,eval-cons)
                                           (empty? ,eval-empty?)
                                           (car ,eval-car) (cdr ,eval-cdr)
                                           (vector ,eval-vector))))







(define frame? (listof (list/c symbol? value?)))

;; Map from program labels to sets of syscalls
(define syscall-map (make-hash))


;; Reset the syscall map
(define (clear-syscall-map!)
  (set! syscall-map (make-hash)))

;; Add a syscall into the syscall map and a particular label
(define/contract (add-syscalls! l new-calls)
  (-> symbol? (set/c symbol?) void?)
  (define cur (hash-ref syscall-map l (set)))
  (hash-set! syscall-map l (∪ cur new-calls))
  (void))

(struct syscall-point (label call) #:transparent)

(define simple-example `(syscall (label a) write (prim (label c) 1) (prim (label b) 2)))

(define (build-syscall-map context-graph e)
  (for [(p (syscall-points e))]
    (for [(label (get-backwards-slice context-graph (syscall-point-label p)))]
      (add-syscalls! label (set (syscall-point-call p))))))

(define/contract (query-syscalls e)
  (-> label-exp? set?)
  (hash-ref syscall-map (get-label e) (set)))

(define (run/core e)
  (clear-syscall-map!)
  (define start-label (get-label e))
  (eval e init-env init-store (new-graph start-label) (set)))

(define (run/view-graph e)
  (display-graph (apply merge-graphs* (set->list (smap third (run/core e))))))

(define (run-and-get-graph e (needs-labelling #t))
  (define e′
    (if needs-labelling
        (label-exp e)
        e))
  (define result (run/core e′))
  (define total-graph (apply merge-graphs* (set->list (smap third result))))
  (build-syscall-map total-graph e′)
  (cons (smap car result) total-graph))

(define (run e (needs-labelling #t))
  (car (run-and-get-graph e needs-labelling)))


(define (run/dbg e)
  (eval (label-exp e) init-env init-store (set)))

(define/contract (run-and-get-mapping e)
  (-> label-exp? hash?)
  (run e #f)
  syscall-map)
  
(define (run-algo e (needs-labelling #f))
  (define g (cdr (run-and-get-graph e needs-labelling)))
  (hash-ref syscall-map (get-label e) (λ () (set))))




(define/contract (eval e ρ s context seen)
  (-> label-exp? env/c store? graph? seen? response?)
  (define this (list e ρ s))
  (if (set-member? seen this)
      (set (list '⊥ (get-label e) context s))
      (eval-step e ρ s context (set-add seen this))))



(define/contract (eval-step e ρ s context seen)
  (-> exp? env/c store? graph? seen? response?)
  (match e
    [(? label-prim?) (set (list (get-prim e) (get-label e) context s))]
    [(? label-variable? x) (set (list (env-lookup ρ (get-variable x)) (get-label e) context s))]
    [`(if (label ,l) ,e0 ,e1 ,e2) (eval-if l e0 e1 e2 ρ s context seen)]
    [`(let (label ,l) ((,x ,def)) ,body) (eval-let l x def body ρ s context seen)]
    [`(λ (label ,l) ,(? list? xs) ,def) (set (list (build-closure xs def (set->list (free e)) ρ) l context s))]
    [`(rec (label ,l) ,f ,xs ,def)
     (set (list (build-recursive-closure f xs def e ρ) l context s))]
    
    [(cons 'begin (cons `(label ,l) es)) (eval-begin l es ρ s context seen)]
    [(cons `syscall (cons `(label ,l) (cons name es)))
     (eval-syscall l name es ρ s context seen)]
    [(list 'app (? label? l) (? list? app))
     (eval-app app ρ l s context seen)]))

  

(define/contract (eval-if l e0 e1 e2 ρ s context seen)
  (-> symbol? label-exp? label-exp? label-exp? env? store? graph? seen? response?)
  (define guards (eval e0 ρ s (add-edge context l (get-first-control-label e0)) seen))
  (forall guards (pλ (v last-label context′ s0)
                     (if v
                         (eval e1 ρ s0 (add-edge context′ last-label (get-first-control-label e1)) seen)
                         (eval e2 ρ s0 (add-edge context′ last-label (get-first-control-label e2)) seen)))))
                    
                     

(define/contract (eval-let l x def body ρ s context seen)
  (-> symbol? symbol? any/c any/c env/c store? graph? seen? response?)
  (define definitions (eval def ρ s (add-edge context l (get-first-control-label def)) seen))
  (forall definitions
          (pλ (v last-label context′ s0)     
              (eval body (bind ρ x v) s0 (add-edge context′ last-label (get-first-control-label body)) seen))))
             
          


;; Each evaluation result is a
;; list
;;  0 -> the value produced
;;  1 -> the last label executed
;;  2 -> the context graph produced
;;  3 -> the store produced
(define/contract (eval-syscall label name es ρ s context seen)
  (-> symbol? symbol? (listof label-exp?) env/c store? graph? seen? response?)
  (if (empty? es)
      (set (list 1 label context s) (list 0 label context s))
      (forall (eval-begin label es ρ s context seen)
              (pλ (r last-label context′ s0)
                  (define context′′ (add-edge context′ last-label label))
                  (set (list 1 label context′′ s0)
                       (list 0 label context′′ s0))))))
  
  
    

(define/contract (apply-f cur-l f args l s context seen)
  (-> symbol? any/c list? symbol? store? graph? seen? response?)
  (match f
    [(? procedure?)
     (f args (procedure-call-context cur-l l context s))]
    [(closure params body frame)
     (define ρ0 (bind (bind empty-env frame) (zip params args)))
     (eval body ρ0 s (add-edge context l (get-first-control-label body)) seen)]
    [(rec-closure fname params body frame)
     (define p0 (bind (bind empty-env frame) (zip (cons fname params) (cons f args))))
     (eval body p0 s (add-edge context l (get-first-control-label body)) seen)]
    [_ (error "Application of non-function: " f)]))

;; Evlaute the funciton and all the arguments
;; Pass to apply-f to perform the application
(define/contract (eval-app app ρ l s context seen)
  (-> list? env/c label? store? graph? seen? response?)
  (define context′ (add-edge context (label->symbol l) (get-first-control-label (first app))))
  (forall (eval-list-of-exprs (label->symbol l) app ρ s context′ seen)
          (pλ (vs last-label context′′ s0)
              (match vs
                [(cons fv argsv)
                 (apply-f (label->symbol l) fv argsv last-label s0 context′′ seen)]
                ['() (error "Empty Application")]))))
         



(define/contract (build-closure params def free_vars ρ)
  (-> (listof symbol?) any/c (listof symbol?) env/c closure?)
  (define frame (zip free_vars (map (λ (x) (env-lookup ρ x)) free_vars)))
  (closure params def frame))

(define/contract (build-recursive-closure f xs def e ρ)
  (-> symbol? (listof symbol?) any/c any/c env/c rec-closure?)
  (match (build-closure xs def (set->list (free e)) ρ)
    [(closure params def frame)
     (rec-closure f params def frame)]))


(define/contract (eval-begin l es ρ s context seen)
  (-> symbol? list? env/c store? graph? seen? response?)
  (define context′ (add-edge context l (get-first-control-label (first es))))
  (forall
   (eval-list-of-exprs l es ρ s context′ seen)
   (pλ (vs last-label context′′ s0)
       (set (list (last vs) last-label context′′ s0)))))
          

;; (list expr) ρ store seen -> (set (list exp))
(define (eval-list-of-exprs l es ρ s context seen)
  ;  (-> symbol? (listof label-exp?) env/c store? graph? seen?
  ;     (set/c (list/c list? symbol? graph? store?)))
  (match es
    ['() (set (list '() l context s))]
    [(cons e es)
     (define results (eval e ρ s context seen))
     (forall results
             (pλ (v last-label context′ s0)
                 (define context′′ (if (empty? es) context′
                                       (add-edge context′ last-label (get-first-control-label (first es)))))
                 (forall (eval-list-of-exprs last-label es ρ s0 context′′ seen)
                         (pλ (vs last-label context′′′ s1)
                             (set (list (cons v vs) last-label context′′′ s1))))))]))



;; Iterate over a list in reverse with idices
(define-syntax-rule (for/reverse/enumerate i [(x xs)] body ...)
  (for
      [(i (reverse (range (length xs))))
       (x (reverse xs))]
    (begin body ...)))
          


(define/contract (free e)
  (-> label-exp? set?)
  (match e
    [(? label-prim?) (set)]
    [(? label-variable?) (set (get-variable e))]
    [`(if ,(? label?) ,e0 ,e1 ,e2)
     (apply ∪ (map free (list e0 e1 e2)))]
    [`(let ,(? label?) ((,x ,def)) ,body)
     (∪
      (free def)
      (set-subtract (free body) (set x)))]
    [`(λ ,(? label?) ,(? list? xs) ,def) (set-subtract (free def) (apply set xs))]
    [`(rec ,(? label?) ,f ,xs ,def) (set-subtract (free def) (apply set (cons f xs)))]
    [(cons 'begin
           (cons
            (? label?)
            es))
     (apply ∪ (map free es))]
    [(cons 'syscall (cons (? label?) (cons _ args)))
     (apply ∪ (map free args))]
    [(list 'app (? label?) (? list? app)) (apply ∪ (map free app))]))

(define (syscall-points e)
  (match e
    [(? label-prim?) (set)]
    [(? label-variable?) (set)]
    [`(if ,(? label?) ,e0 ,e1 ,e2)
     (apply ∪ (map syscall-points (list e0 e1 e2)))]
    [`(let ,(? label?) ((,x ,def)) ,body)
     (∪ (syscall-points def) (syscall-points body))]
    [`(λ ,(? label?) ,(? list? xs) ,def) (syscall-points def)]
    [`(rec ,(? label?) ,f ,xs ,def) (syscall-points def)]
    [(cons 'begin
           (cons
            (? label?)
            es))
     (apply ∪ (map syscall-points es))]
    [(cons 'syscall (cons (? label? l) (cons call-name args)))
     (set-add (apply ∪ (map syscall-points args)) (syscall-point (label->symbol l) call-name))]
    [(list 'app (? label?) (? list? app)) (apply ∪ (map syscall-points app))]))

;; given a list of expressions and the current set of permitted syscalls returns the expressions and the most recent
;; set of permitted syscalls
;; IMPORTANT!!! PRESERVES ORDER!!!
(define (pledges-insert es s)
  (match es
    ['() (cons '() s)]
    [(cons e es) (match-let ([(cons e0 s0) (pledge-insert e s)])
                   (match-let ([(cons es0 s1) (pledges-insert es s0)])
                     (cons (cons e0 es0) s1)))]))

;;looks up label in syscall-map returns false if it doesn't exist
(define (ref l)
  (hash-ref syscall-map l (λ () (set))))

;; given two hashsets returns the call that is in only one of them
(define (get-sub s1 s2)
  (display "s1\n")
  (display s1)
  (display "s2\n")
  (display s2)
  (set-first (set-subtract s1 s2)))

;;takes a label expression and a hash-set of syscalls
;; the current max amount of calls available and current set of available calls and inserts pledge statements when needed
;; also deletes labels as it goes to compress two passes into one
(define/contract (pledge-insert e s)
  (-> label-exp? set? (cons/c exp? set?))
  (match e
    [`(prim (label ,l) ,e0) (let ((st (ref l))) (if (< (set-count st) (set-count s))
                                                    (cons `(begin (pledge ,(get-sub s st)) ,e0) st)
                                                    (cons e0 s)))]
    [`(var (label ,l) ,e0) (let ((st (ref l))) (if  (< (set-count st) (set-count s))
                                                   (cons `(begin (pledge ,(get-sub s st)) ,e0) st)
                                                   (cons e0 s)))]
    [`(if (label ,l) ,e0 ,e1 ,e2) (let ((st (ref l))) (if (< (set-count st) (set-count s))
                                                          (match-let ([(cons (list es0 es1) st1) (pledges-insert (list e0 e1) st)]
                                                                      [(cons (list es0 es2) st2) (pledges-insert (list e0 e2) st)])
                                                            (cons `(begin (pledge ,(get-sub s st)) (if ,es0 ,es1 ,es2)) (∪ st1 st2)))
                                                          (match-let ([(cons (list es0 es1) s1) (pledges-insert (list e0 e1) s)]
                                                                      [(cons (list es0 es2) s2) (pledges-insert (list e0 e2) s)])
                                                            (cons `(if ,es0 ,es1 ,es2) (∪ s1 s2)))))]
    [`(let (label ,l) ((,x ,def)) ,body) (let ((st (ref l))) (if  (< (set-count st) (set-count s))
                                                                 (match-let
                                                                     ([(cons (list def0 bod) st1) (pledges-insert (list def body) st)])
                                                                   (cons `(begin (pledge ,(get-sub s st))
                                                                                 `(let ((,x ,def0)) ,bod)) st1))
                                                                 (match-let
                                                                     ([(cons (list def0 bod) s1) (pledges-insert (list def body) s)])
                                                                   (cons `(let ((,x ,def0)) ,bod) s1))))]
    [`(λ (label ,l) ,(? list? xs) ,def) (let ((st (ref l))) (if (< (set-count st) (set-count s))
                                                                (match-let ([(cons def0 st0) (pledge-insert def st)])
                                                                  (cons `(begin (pledge ,(get-sub s st))
                                                                                (λ ,xs ,def0)) st0))
                                                                (match-let ([(cons def0 s0) (pledge-insert def s)])
                                                                  (cons `(λ ,xs ,def0) s0))))] 
    [`(rec (label ,l) ,name ,xs ,def) (let ((st (ref l))) (if (< (set-count st) (set-count s))
                                                              (match-let ([(cons def0 st0) (pledge-insert def st)])
                                                                (cons  `(begin (pledge ,(get-sub s st))
                                                                               (rec ,name ,xs ,def0)) st0))
                                                              (match-let ([(cons def0 s0) (pledge-insert def s)])
                                                                (cons `(rec ,name ,xs ,def0) s0))))]
    [`(begin (label ,l) ,es ...)  (let ((st (ref l))) (if (< (set-count st) (set-count s))
                                                          (match-let ([(cons es0 st0) (pledges-insert es st)])
                                                            (cons (cons 'begin (cons `(pledge ,(get-sub s st)) es0)) st0))
                                                          (match-let ([(cons es0 s0) (pledges-insert es s)])
                                                            (cons (cons 'begin es0) s0))))]
    [`(syscall (label ,l) ,call ,rst ...) (let ((st (ref l))) (if (< (set-count st) (set-count s))
                                                                  (match-let ([(cons es0 st0) (pledges-insert rst st)])
                                                                    (cons `(begin (pledge ,(get-sub s st))
                                                                                  ,(cons 'syscall (cons call es0))) st0))
                                                                  
                                                                  (match-let ([(cons es0 s0) (pledges-insert rst s)])
                                                                    (cons (cons 'syscall (cons call es0)) s0))))]
    [`(app (label ,l) ,es) (let ((st (ref l))) (displayln es) (if (< (set-count st) (set-count s))
                                                                  (match-let ([(cons es0 st0) (pledges-insert es st)])
                                                                    (cons 
                                                                     `(begin (pledge ,(get-sub s st))
                                                                             ,es0) st0))
                                                                  (match-let ([(cons es0 s0) (pledges-insert es s)])
                                                                    (cons es0 s0))))]))

(define test (label-exp '(begin (syscall fork) (syscall displayln 5) (syscall exec) (syscall displayln 6))))

(module+ test
  (require rackunit)
  (check-equal? (let ((le (label-exp '(begin (syscall fork) (syscall displayln 5) (syscall exec) (syscall displayln 6)))))
                  (let ((s (run-algo le #f)))
                    (car (pledge-insert le s))))
                '(begin (syscall fork) (begin (pledge fork) (syscall displayln 5)) (syscall exec) (begin (pledge exec) (syscall displayln 6))))
  (check-equal? (let ((le (label-exp '(let ((f (λ (x) (syscall fork)))) (if (f 1) 3 4)))))
                  (let ((s (run-algo le #f)))
                    (car (pledge-insert le s))))
                '(let ((f (λ (x) (syscall fork)))) (if (f 1) (begin (pledge fork) 3) (begin (pledge fork) 4))))
                
  (check-equal? (let ((le (label-exp '(let ((f (syscall fork))) (if f (syscall displayln 5) (syscall displayln 7))))))
                  (let ((s (run-algo le #f)))
                    (car (pledge-insert le s))))
                '(let ((f (syscall fork))) (begin (pledge fork) (if f (syscall displayln 5) (syscall displayln (begin (pledge displayln) 7)))))))
;;examples
;;(let ((x (syscall fork))) (begin (pledge fork) (if (let ((x #t)) (if (= 3 4) #f x)) (+ 3 4) (add1 2))))

(define (type-error loc t v)
  (error (format "~a: Type Error! Expected: ~a, Got: ~a" loc t (typeof v))))

(define (typeof v)
  (match v
    [(? number?) "number"]
    [(? boolean?) "boolean"]
    ['empty "empty"]
    [(pointer _ t) (format "pointer to ~a" t)]
    [_ (error "Invalid Value!")]))


(define (member? lst)
  (λ (x)
    (hash-has-key? lst x)))




(define (self-evaluating? e)
  (or (number? e) (boolean? e) (eq? 'empty e)))
