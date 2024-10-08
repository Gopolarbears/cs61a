(define (filter-lst fn lst)
  'YOUR-CODE-HERE
  (cond ((null? lst) '())
        ((fn lst)(cons (car lst) (filter-lst fn (cdr lst))))
        (else (filter-lst fn (cdr lst))))
)

;;; Tests
(define (even? x)
  (= (modulo x 2) 0))
(filter-lst even? '(0 1 1 2 3 5 8))
; expect (0 2 8)


(define (interleave first second)
  'YOUR-CODE-HERE
  (if (null? (cdr first))(cons (car first) second)
      (cons (car first)(interleave (cdr first) second)))
)

(interleave (list 1 3 5) (list 2 4 6))
; expect (1 2 3 4 5 6)

(interleave (list 1 3 5) nil)
; expect (1 3 5)

(interleave (list 1 3 5) (list 2 4))
; expect (1 2 3 4 5)


(define (accumulate combiner start n term)
  'YOUR-CODE-HERE
)


(define (no-repeats lst)
  'YOUR-CODE-HERE
)

