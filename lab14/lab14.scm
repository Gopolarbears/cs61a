(define (split-at lst n)
  (cond 
        ((> n (len lst)) (cons lst nil))
        ((= n (len lst)) (cons lst nil))
        ((< n (len lst)) (cons (cons (car lst) (car (split-at (cdr lst) (- n 1)))) (cdr (split-at (cdr lst)))))
        )
)


(define (compose-all funcs)
  'YOUR-CODE-HERE
)

