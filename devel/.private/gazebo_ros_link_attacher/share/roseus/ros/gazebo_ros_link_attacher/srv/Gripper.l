;; Auto-generated. Do not edit!


(when (boundp 'gazebo_ros_link_attacher::Gripper)
  (if (not (find-package "GAZEBO_ROS_LINK_ATTACHER"))
    (make-package "GAZEBO_ROS_LINK_ATTACHER"))
  (shadow 'Gripper (find-package "GAZEBO_ROS_LINK_ATTACHER")))
(unless (find-package "GAZEBO_ROS_LINK_ATTACHER::GRIPPER")
  (make-package "GAZEBO_ROS_LINK_ATTACHER::GRIPPER"))
(unless (find-package "GAZEBO_ROS_LINK_ATTACHER::GRIPPERREQUEST")
  (make-package "GAZEBO_ROS_LINK_ATTACHER::GRIPPERREQUEST"))
(unless (find-package "GAZEBO_ROS_LINK_ATTACHER::GRIPPERRESPONSE")
  (make-package "GAZEBO_ROS_LINK_ATTACHER::GRIPPERRESPONSE"))

(in-package "ROS")





(defclass gazebo_ros_link_attacher::GripperRequest
  :super ros::object
  :slots (_activate_gripper ))

(defmethod gazebo_ros_link_attacher::GripperRequest
  (:init
   (&key
    ((:activate_gripper __activate_gripper) nil)
    )
   (send-super :init)
   (setq _activate_gripper __activate_gripper)
   self)
  (:activate_gripper
   (&optional (__activate_gripper :null))
   (if (not (eq __activate_gripper :null)) (setq _activate_gripper __activate_gripper)) _activate_gripper)
  (:serialization-length
   ()
   (+
    ;; bool _activate_gripper
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _activate_gripper
       (if _activate_gripper (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _activate_gripper
     (setq _activate_gripper (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass gazebo_ros_link_attacher::GripperResponse
  :super ros::object
  :slots (_result ))

(defmethod gazebo_ros_link_attacher::GripperResponse
  (:init
   (&key
    ((:result __result) nil)
    )
   (send-super :init)
   (setq _result __result)
   self)
  (:result
   (&optional (__result :null))
   (if (not (eq __result :null)) (setq _result __result)) _result)
  (:serialization-length
   ()
   (+
    ;; bool _result
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _result
       (if _result (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _result
     (setq _result (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass gazebo_ros_link_attacher::Gripper
  :super ros::object
  :slots ())

(setf (get gazebo_ros_link_attacher::Gripper :md5sum-) "b6ef517238124133d1f6964a49370da8")
(setf (get gazebo_ros_link_attacher::Gripper :datatype-) "gazebo_ros_link_attacher/Gripper")
(setf (get gazebo_ros_link_attacher::Gripper :request) gazebo_ros_link_attacher::GripperRequest)
(setf (get gazebo_ros_link_attacher::Gripper :response) gazebo_ros_link_attacher::GripperResponse)

(defmethod gazebo_ros_link_attacher::GripperRequest
  (:response () (instance gazebo_ros_link_attacher::GripperResponse :init)))

(setf (get gazebo_ros_link_attacher::GripperRequest :md5sum-) "b6ef517238124133d1f6964a49370da8")
(setf (get gazebo_ros_link_attacher::GripperRequest :datatype-) "gazebo_ros_link_attacher/GripperRequest")
(setf (get gazebo_ros_link_attacher::GripperRequest :definition-)
      "bool activate_gripper
---
bool result
")

(setf (get gazebo_ros_link_attacher::GripperResponse :md5sum-) "b6ef517238124133d1f6964a49370da8")
(setf (get gazebo_ros_link_attacher::GripperResponse :datatype-) "gazebo_ros_link_attacher/GripperResponse")
(setf (get gazebo_ros_link_attacher::GripperResponse :definition-)
      "bool activate_gripper
---
bool result
")



(provide :gazebo_ros_link_attacher/Gripper "b6ef517238124133d1f6964a49370da8")


