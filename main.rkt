#lang racket/base

(provide 
  function-from-demo-package-a
  2nd-function-from-demo-package-a
  3rd-function-from-demo-package-a)

(define (function-from-demo-package-a)
  (displayln "I am from demo package A!!"))

(define (2nd-function-from-demo-package-a)
  (displayln "I am from demo package A!! (2nd function)"))

(define (3rd-function-from-demo-package-a)
  (displayln "I am from demo package A!! (3rd function)"))
