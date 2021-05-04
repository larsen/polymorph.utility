;;;; package.lisp

(defpackage #:polymorph.utility
  (:use #:cl #:adhoc-polymorphic-functions #:alexandria #:introspect-ctype)
  (:local-nicknames (:cm :sandalphon.compiler-macro)
                    (:mop :closer-mop))
  (:export #:%form-type #:ind #:*default-impl*
           #:default #:with-array-info))
