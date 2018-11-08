#lang racket

;part a
(provide ins_beg)

(define (ins_beg el lst)
(cons el lst))

;part b
(provide ins_end)

(define (ins_end el lst)
(append lst (list el)))

