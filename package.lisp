;;;; package.lisp

(defpackage #:polymorph.utility
  (:use #:cl #:adhoc-polymorphic-functions #:alexandria)
  (:local-nicknames (:cm :sandalphon.compiler-macro)
                    (:mop :closer-mop))
  (:export #:%form-type #:ind #:*default-impl*
           #:default))
