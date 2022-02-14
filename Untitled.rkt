#lang racket
#lang racket
(require "simpleParser.rkt")

((var x) (x = 10) (x = 10 + 12))

(define M_returntable
  (lambda
      '()))

(M-overall
 (lambda (list table)
   (cond
     [(eq? var (car lis)) (M_dec (car lis) table) (M-state (cdr lis)))
;      ((var x))

(define M-exp
  (lambea (lis table)
 

(define M-int
  (lambda (atom)
    (if /...
        2
 

(define M-boolean
  (lambda (lis)
    .....)

(define M-assi