(define (rle s)
    'YOUR-CODE-HERE
    (define (help pre cnt lst)
        (if (null? lst)
            (cons-stream (list pre cnt) nil)
            (if (not (= pre (car lst)))
                (cons-stream (list pre cnt) (help (car lst) 1 (cdr-stream lst)))
                (help pre (+ cnt 1) (cdr-stream lst))))

    )
    (if (null? s)
        ()
        (help (car s) 1 (cdr-stream s)))
)



(define (group-by-nondecreasing s)
    'YOUR-CODE-HERE
    (define (help pre cur lst)
        (if (null? lst)
         (cons-stream cur nil)
            (if (<= pre (car lst))
                (help (car lst) (append cur (list (car lst))) (cdr-stream lst))
                (cons-stream cur (help (car lst) (list (car lst)) (cdr-stream lst)))))

    )
    (if (null? s)
        ()
        (help (car s) (list (car s)) (cdr-stream s)))
)


(define finite-test-stream
    (cons-stream 1
        (cons-stream 2
            (cons-stream 3
                (cons-stream 1
                    (cons-stream 2
                        (cons-stream 2
                            (cons-stream 1 nil))))))))

(define infinite-test-stream
    (cons-stream 1
        (cons-stream 2
            (cons-stream 2
                infinite-test-stream))))

