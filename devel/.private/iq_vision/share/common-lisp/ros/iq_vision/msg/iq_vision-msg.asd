
(cl:in-package :asdf)

(defsystem "iq_vision-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "Coords" :depends-on ("_package_Coords"))
    (:file "_package_Coords" :depends-on ("_package"))
  ))