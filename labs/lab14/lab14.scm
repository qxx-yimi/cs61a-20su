(define (split-at lst n)
    'YOUR-CODE-HERE
    (if (or (null? lst) (= n 0))
        (cons nil lst)
        (begin (define l (split-at (cdr lst) (- n 1)))
               (cons (append (list (car lst)) (car l)) (cdr l))))
)


(define-macro (switch expr cases)
	(cons 'cond
		(map (lambda (case) (cons (eq? (eval expr) (car case)) (cdr case)))
    			cases))
)

