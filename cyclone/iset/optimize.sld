(define-library (cyclone iset optimize)
  (export
   iset-balance iset-balance! iset-optimize iset-optimize! iset->code)
  (import (scheme base)
          (srfi 60)
          (cyclone iset base)
          (cyclone iset iterators)
          (cyclone iset constructors))
  (include "optimize.scm"))
