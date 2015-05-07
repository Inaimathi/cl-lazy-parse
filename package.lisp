;;;; package.lisp

(defpackage #:cl-lazy-parse
  (:use #:cl #:usocket)
  (:shadow #:get)
  (:export #:and>> #:or>> #:many>> #:char>>
	   #:with #:_fn #:failed?))

