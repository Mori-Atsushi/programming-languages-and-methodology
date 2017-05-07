(define e (scheme-report-environment 5))
(eval '(define x 3) e)
(define func '(+ (* 3 (* x x)) 12))
(eval func e)