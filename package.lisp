;;;; package.lisp

(defpackage #:polymorph.utility
  (:use #:cl #:polymorphic-functions #:alexandria #:introspect-ctype)
  (:local-nicknames (:cm :sandalphon.compiler-macro)
                    (:mop :closer-mop))
  (:export #:%form-type #:ind #:maybe #:*default-impl*
           #:default #:with-array-info))
