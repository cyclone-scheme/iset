(define-library (cyclone iset base)
  (export %make-iset
          make-iset
          iset?
          iset-contains?
          Integer-Set
          iset-start
          iset-end
          iset-bits
          iset-left
          iset-right
          iset-start-set!
          iset-end-set!
          iset-bits-set!
          iset-left-set!
          iset-right-set!)
  (import (scheme base)
          (srfi 60))
  (include "base.scm"))
