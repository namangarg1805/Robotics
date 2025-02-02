
(cl:in-package :asdf)

(defsystem "gazebo_ros_link_attacher-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "Attach" :depends-on ("_package_Attach"))
    (:file "_package_Attach" :depends-on ("_package"))
    (:file "Gripper" :depends-on ("_package_Gripper"))
    (:file "_package_Gripper" :depends-on ("_package"))
  ))