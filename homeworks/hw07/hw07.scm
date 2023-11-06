(define (cddr s)
    (cdr (cdr s)))

(define (cadr s)
    'YOUR-CODE-HERE
    (car (cdr s))
)

(define (caddr s)
    'YOUR-CODE-HERE
    (car (cddr s))
)

(define (sign num)
    'YOUR-CODE-HERE
    (cond
        ((< num 0) -1)
        ((= num 0) 0)
        (else 1))
)

(define (square x)
    (* x x)
)

(define (pow x y)
    'YOUR-CODE-HERE
    (if (= y 0)
        1
        (if (even? y)
            (square (pow x (/ y 2)))
            (* x (pow x (- y 1)))))
)

(define (unique s)
    'YOUR-CODE-HERE
    (if (null? s)
        ()
        (cons (car s) (unique (filter (lambda (item) (not (eq? item (car s)))) (cdr s)))))
)

(define (replicate x n)
    'YOUR-CODE-HERE
    (define (replicate_help n s)
        (if (= n 0)
            s
            (replicate_help (- n 1) (append s (list x))))
    )
    (replicate_help n nil)
)

(define (accumulate combiner start n term)
    'YOUR-CODE-HERE
    (if (= n 0)
        start
        (accumulate combiner (combiner start (term n)) (- n 1) term))
)

(define (accumulate-tail combiner start n term)
    'YOUR-CODE-HERE
    (if (= n 0)
        start
        (accumulate-tail combiner (combiner start (term n)) (- n 1) term))
)

(define-macro (list-of map-expr for var in lst if filter-expr)
    'YOUR-CODE-HERE
    (list 'map (list 'lambda (list var) map-expr) (list 'filter (list 'lambda (list var) filter-expr) lst))
)
