# iset

## Index 
- [Intro](#Intro)
- [Dependencies](#Dependencies)
- [Test dependencies](#Test-dependencies)
- [Foreign dependencies](#Foreign-dependencies)
- [API](#API)
- [Examples](#Examples)
- [Author(s)](#Author(s))
- [Maintainer(s)](#Maintainer(s))
- [Version](#Version) 
- [License](#License) 
- [Tags](#Tags) 

## Intro 
Chibi's iset library ported to Cyclone Scheme

## Dependencies 
None

## Test-dependencies 
None

## Foreign-dependencies 
None

## API 

### (cyclone iset)

#### [procedure]   `(iset-balance iset)`


#### [procedure]   `(iset-balance! iset)`


#### [procedure]   `(iset->code iset)`


### (cyclone iset optimize)

#### [procedure]   `(iset-contains? iset n)`


### (cyclone iset base)

#### [procedure]   `(list->iset! ls iset)`


#### [procedure]   `(iset-copy iset)`


#### [procedure]   `(iset-copy-node iset)`


#### [procedure]   `(iset-insert-left! iset new)`


#### [procedure]   `(iset-insert-right! iset new)`


#### [procedure]   `(iset-squash-bits! iset)`


#### [procedure]   `(iset-map proc iset)`


### (cyclone iset constructors)

#### [procedure]   `(iset-empty? iset)`


#### [procedure]   `(iset-cursor-next iset cur)`


#### [procedure]   `(iset-ref iset cur)`


#### [procedure]   `(end-of-iset? iset cur)`


#### [procedure]   `(iset-fold-node kons knil iset)`


#### [procedure]   `(iset-fold kons knil iset)`


#### [procedure]   `(iset-for-each-node proc iset)`


#### [procedure]   `(iset-for-each proc iset)`


#### [procedure]   `(iset->list iset)`


#### [procedure]   `(iset-size iset)`


## Examples
```scheme
(import (scheme base)
        (cyclone iset))
```

## Author(s)
Alex Shinn

## Maintainer(s) 
Arthur Maciel

## Version 
"0.1.0"

## License 
BSD

## Tags 
math data-structures
