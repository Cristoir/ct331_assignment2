#lang racket

(cons 1 2)

(cons 1 (cons 2 '(3)))

(cons "string" (cons 7 (cons 1 (cons 2 '(3)))))

(list "string" 7 (list 1 2 3))

(append '("string")  '(7(1 2 3)))
