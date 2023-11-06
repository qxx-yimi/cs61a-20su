
(define-macro (def func args body)
    'YOUR-CODE-HERE
    `(define ,func (lambda ,args ,body))
)


(define (map-stream f s)
    (if (null? s)
    	nil
    	(cons-stream (f (car s)) (map-stream f (cdr-stream s)))))


(define all-three-multiples
    ;'YOUR-CODE-HERE
    (map-stream (lambda (x) (+ x 3)) (cons-stream 0 all-three-multiples))
)



(define (compose-all funcs)
    'YOUR-CODE-HERE
    (lambda (x)
        (if (null? funcs)
            x
            ((compose-all (cdr funcs)) ((car funcs) x))))
)


(define (partial-sums stream)
    'YOUR-CODE-HERE
    (define (helper pre str)
        (if (null? str)
            nil
            (cons-stream (+ pre (car str)) (helper (+ pre (car str)) (cdr-stream str))))
    )
    (helper 0 stream)
)

