;;
;;
;; this file is automatically generated from euslisp+euslib version 
;;
;;
(defclass hitachi-42-plasmatv-object
  :super cascaded-link
  :slots (sensors
         ))
(defmethod hitachi-42-plasmatv-object
  (:init
   (&rest args &key (name "hitachi-42-plasmatv") (pos (float-vector 0 0 0)) (rot (unit-matrix 3)) &allow-other-keys)
   (let (c bc
         blink0
                 )
     (send-super* :init :name name args)

     ;; definition of link

     ;; definition of :hitachi-42-plasmatv-bodyset9
     (setq bc (list
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector -45.0 521.7 79.5) (float-vector -45.0 -521.7 79.5) (float-vector -45.0 -521.7 715.5) (float-vector -45.0 521.7 715.5))
                              :holes (list
         (instance hole :init :vertices (list (float-vector -45.0 499.2 102.0) (float-vector -45.0 499.2 693.0) (float-vector -45.0 -499.2 693.0) (float-vector -45.0 -499.2 102.0)))
))
         (instance face :init :vertices (list (float-vector 45.0 -521.7 79.5) (float-vector 45.0 -521.7 715.5) (float-vector -45.0 -521.7 715.5) (float-vector -45.0 -521.7 79.5)))
         (instance face :init :vertices (list (float-vector 45.0 521.7 79.5) (float-vector 45.0 521.7 715.5) (float-vector 45.0 -521.7 715.5) (float-vector 45.0 -521.7 79.5))
                              :holes (list
         (instance hole :init :vertices (list (float-vector 45.0 -499.2 102.0) (float-vector 45.0 -499.2 693.0) (float-vector 45.0 499.2 693.0) (float-vector 45.0 499.2 102.0)))
))
         (instance face :init :vertices (list (float-vector -45.0 521.7 715.5) (float-vector -45.0 -521.7 715.5) (float-vector 45.0 -521.7 715.5) (float-vector 45.0 521.7 715.5)))
         (instance face :init :vertices (list (float-vector 45.0 521.7 79.5) (float-vector 45.0 -521.7 79.5) (float-vector -45.0 -521.7 79.5) (float-vector -45.0 521.7 79.5)))
         (instance face :init :vertices (list (float-vector -45.0 521.7 79.5) (float-vector -45.0 521.7 715.5) (float-vector 45.0 521.7 715.5) (float-vector 45.0 521.7 79.5)))
         (instance face :init :vertices (list (float-vector -45.0 -499.2 102.0) (float-vector -45.0 -499.2 693.0) (float-vector 45.0 -499.2 693.0) (float-vector 45.0 -499.2 102.0)))
         (instance face :init :vertices (list (float-vector 45.0 499.2 693.0) (float-vector 45.0 -499.2 693.0) (float-vector -45.0 -499.2 693.0) (float-vector -45.0 499.2 693.0)))
         (instance face :init :vertices (list (float-vector 45.0 499.2 102.0) (float-vector 45.0 499.2 693.0) (float-vector -45.0 499.2 693.0) (float-vector -45.0 499.2 102.0)))
         (instance face :init :vertices (list (float-vector -45.0 499.2 102.0) (float-vector -45.0 -499.2 102.0) (float-vector 45.0 -499.2 102.0) (float-vector 45.0 499.2 102.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 45.0 476.7 670.5) (float-vector 0.0 476.7 670.5) (float-vector 0.0 -476.7 670.5) (float-vector 45.0 -476.7 670.5)))
         (instance face :init :vertices (list (float-vector 0.0 476.7 124.5) (float-vector 45.0 476.7 124.5) (float-vector 45.0 -476.7 124.5) (float-vector 0.0 -476.7 124.5)))
         (instance face :init :vertices (list (float-vector 45.0 476.7 670.5) (float-vector 45.0 476.7 124.5) (float-vector 0.0 476.7 124.5) (float-vector 0.0 476.7 670.5)))
         (instance face :init :vertices (list (float-vector 45.0 -476.7 670.5) (float-vector 45.0 -476.7 124.5) (float-vector 45.0 476.7 124.5) (float-vector 45.0 476.7 670.5)))
         (instance face :init :vertices (list (float-vector 0.0 -476.7 670.5) (float-vector 0.0 -476.7 124.5) (float-vector 45.0 -476.7 124.5) (float-vector 45.0 -476.7 670.5)))
         (instance face :init :vertices (list (float-vector 0.0 476.7 670.5) (float-vector 0.0 476.7 124.5) (float-vector 0.0 -476.7 124.5) (float-vector 0.0 -476.7 670.5)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 22.5 499.2 693.0) (float-vector -22.5 499.2 693.0) (float-vector -22.5 -499.2 693.0) (float-vector 22.5 -499.2 693.0)))
         (instance face :init :vertices (list (float-vector -22.5 499.2 102.0) (float-vector 22.5 499.2 102.0) (float-vector 22.5 -499.2 102.0) (float-vector -22.5 -499.2 102.0)))
         (instance face :init :vertices (list (float-vector 22.5 499.2 693.0) (float-vector 22.5 499.2 102.0) (float-vector -22.5 499.2 102.0) (float-vector -22.5 499.2 693.0)))
         (instance face :init :vertices (list (float-vector 22.5 -499.2 693.0) (float-vector 22.5 -499.2 102.0) (float-vector 22.5 499.2 102.0) (float-vector 22.5 499.2 693.0)))
         (instance face :init :vertices (list (float-vector -22.5 -499.2 693.0) (float-vector -22.5 -499.2 102.0) (float-vector 22.5 -499.2 102.0) (float-vector 22.5 -499.2 693.0)))
         (instance face :init :vertices (list (float-vector -22.5 499.2 693.0) (float-vector -22.5 499.2 102.0) (float-vector -22.5 -499.2 102.0) (float-vector -22.5 -499.2 693.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 0.0 499.2 693.0) (float-vector -45.0 499.2 693.0) (float-vector -45.0 -499.2 693.0) (float-vector 0.0 -499.2 693.0)))
         (instance face :init :vertices (list (float-vector -45.0 499.2 102.0) (float-vector 0.0 499.2 102.0) (float-vector 0.0 -499.2 102.0) (float-vector -45.0 -499.2 102.0)))
         (instance face :init :vertices (list (float-vector 0.0 499.2 693.0) (float-vector 0.0 499.2 102.0) (float-vector -45.0 499.2 102.0) (float-vector -45.0 499.2 693.0)))
         (instance face :init :vertices (list (float-vector 0.0 -499.2 693.0) (float-vector 0.0 -499.2 102.0) (float-vector 0.0 499.2 102.0) (float-vector 0.0 499.2 693.0)))
         (instance face :init :vertices (list (float-vector -45.0 -499.2 693.0) (float-vector -45.0 -499.2 102.0) (float-vector 0.0 -499.2 102.0) (float-vector 0.0 -499.2 693.0)))
         (instance face :init :vertices (list (float-vector -45.0 499.2 693.0) (float-vector -45.0 499.2 102.0) (float-vector -45.0 -499.2 102.0) (float-vector -45.0 -499.2 693.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 150.0 300.0 40.0) (float-vector -150.0 300.0 40.0) (float-vector -150.0 -300.0 40.0) (float-vector 150.0 -300.0 40.0)))
         (instance face :init :vertices (list (float-vector -150.0 300.0 0.0) (float-vector 150.0 300.0 0.0) (float-vector 150.0 -300.0 0.0) (float-vector -150.0 -300.0 0.0)))
         (instance face :init :vertices (list (float-vector 150.0 300.0 40.0) (float-vector 150.0 300.0 0.0) (float-vector -150.0 300.0 0.0) (float-vector -150.0 300.0 40.0)))
         (instance face :init :vertices (list (float-vector 150.0 -300.0 40.0) (float-vector 150.0 -300.0 0.0) (float-vector 150.0 300.0 0.0) (float-vector 150.0 300.0 40.0)))
         (instance face :init :vertices (list (float-vector -150.0 -300.0 40.0) (float-vector -150.0 -300.0 0.0) (float-vector 150.0 -300.0 0.0) (float-vector 150.0 -300.0 40.0)))
         (instance face :init :vertices (list (float-vector -150.0 300.0 40.0) (float-vector -150.0 300.0 0.0) (float-vector -150.0 -300.0 0.0) (float-vector -150.0 -300.0 40.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 40.0 230.0 80.0) (float-vector -40.0 230.0 80.0) (float-vector -40.0 190.0 80.0) (float-vector 40.0 190.0 80.0)))
         (instance face :init :vertices (list (float-vector -40.0 230.0 40.0) (float-vector 40.0 230.0 40.0) (float-vector 40.0 190.0 40.0) (float-vector -40.0 190.0 40.0)))
         (instance face :init :vertices (list (float-vector 40.0 230.0 80.0) (float-vector 40.0 230.0 40.0) (float-vector -40.0 230.0 40.0) (float-vector -40.0 230.0 80.0)))
         (instance face :init :vertices (list (float-vector 40.0 190.0 80.0) (float-vector 40.0 190.0 40.0) (float-vector 40.0 230.0 40.0) (float-vector 40.0 230.0 80.0)))
         (instance face :init :vertices (list (float-vector -40.0 190.0 80.0) (float-vector -40.0 190.0 40.0) (float-vector 40.0 190.0 40.0) (float-vector 40.0 190.0 80.0)))
         (instance face :init :vertices (list (float-vector -40.0 230.0 80.0) (float-vector -40.0 230.0 40.0) (float-vector -40.0 190.0 40.0) (float-vector -40.0 190.0 80.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 40.0 -190.0 80.0) (float-vector -40.0 -190.0 80.0) (float-vector -40.0 -230.0 80.0) (float-vector 40.0 -230.0 80.0)))
         (instance face :init :vertices (list (float-vector -40.0 -190.0 40.0) (float-vector 40.0 -190.0 40.0) (float-vector 40.0 -230.0 40.0) (float-vector -40.0 -230.0 40.0)))
         (instance face :init :vertices (list (float-vector 40.0 -190.0 80.0) (float-vector 40.0 -190.0 40.0) (float-vector -40.0 -190.0 40.0) (float-vector -40.0 -190.0 80.0)))
         (instance face :init :vertices (list (float-vector 40.0 -230.0 80.0) (float-vector 40.0 -230.0 40.0) (float-vector 40.0 -190.0 40.0) (float-vector 40.0 -190.0 80.0)))
         (instance face :init :vertices (list (float-vector -40.0 -230.0 80.0) (float-vector -40.0 -230.0 40.0) (float-vector 40.0 -230.0 40.0) (float-vector 40.0 -230.0 80.0)))
         (instance face :init :vertices (list (float-vector -40.0 -190.0 80.0) (float-vector -40.0 -190.0 40.0) (float-vector -40.0 -230.0 40.0) (float-vector -40.0 -230.0 80.0)))
       ))
       ))
     (dolist (b (cdr bc)) (send (car bc) :assoc b))
     ;; paste texture plasmatv.jpg
     (send (elt bc 1) :paste-texture-to-face (elt (send (elt bc 1) :faces)3) :file "models/plasmatv.jpg")
     (send (elt bc 0) :set-color :palegoldenrod)
     (send (elt bc 1) :set-color :black)
     (send (elt bc 2) :set-color :gray20)
     (send (elt bc 3) :set-color :palegoldenrod)
     (send (elt bc 4) :set-color :gray10)
     (send (elt bc 5) :set-color :gray10)
     (send (elt bc 6) :set-color :gray10)
     (setq blink0 (instance bodyset-link :init (make-cascoords) :bodies bc :name :hitachi-42-plasmatv-bodyset9 :weight 1 :centroid (float-vector 0.0 0.0 0.0) :inertia-tensor #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))

     ;; definition of assoc
     (send self :assoc blink0)

     ;; definition of end-coords

     ;; definition of joint


     ;; init-ending 
     (setq links (list blink0))
     (setq joint-list (list))
     (send self :init-ending)
     (send self :move-to (make-coords :pos pos :rot rot))
     (send-all links :worldcoords)

     self))
  (:cameras (&rest args)
   (forward-message-to-all (list) args))

  (:handle () (list ))
  (:attention () (list ))
  (:button () (list ))
  )

(defun hitachi-42-plasmatv (&rest args) (instance* hitachi-42-plasmatv-object :init args))
;; (format *error-output* "(instance hitachi-42-plasmatv-object :init) for generating model~%")