#lang racket

;part a
(provide ins_beg)

(define (ins_beg el lst)
(cons el lst))

;part b
(provide ins_end)

(define (ins_end el lst)
(append lst (list el)))

;part c
(provide cout_top_level)


(define (cout_top_level list)
  (cond [(null? list) 0]
  [else (+ 1 (cout_top_level (cdr list)))])
)
