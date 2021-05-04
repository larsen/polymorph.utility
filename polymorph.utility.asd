;;;; polymorph.utility.asd

(asdf:defsystem #:polymorph.utility
    :description "Utility for polymorph.stl"
    :author "Commander Thrashdin"
    :license  "MIT"
    :version "1.0"
    :serial t
    :depends-on (#:adhoc-polymorphic-functions #:compiler-macro #:trivial-form-ctype)
    :components ((:file "package")
                 (:file "polymorph.utility")))
