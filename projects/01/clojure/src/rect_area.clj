;;;; rect_area.clj calculates the area of a rectangle.
;;;;
;;;; Input: The height and width of a rectangle
;;;; Output: The area of that rectangle.
;;;;
;;;; Usage: clojure -m rect_area
;;;;
;;;; Begun by: Prof. Adams, for CS 214 at Calvin College.
;;;; Completed by: Alex Fabiano
;;;; Date: 2/10/20
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(ns rect_area) ; namespace function names the program
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Function rectArea() computes the area of a rectangle
;;; Receive: height and width, both numbers
;;; Precondition: h and w >= 0.0.
;;; Return: the area of the corresponding rectangle
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(defn rectArea [height, width]
  (* height width); return h*w
)
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Function -main is where execution begins
;;; Input: the radius of a circle.
;;; Output: the area of that circle.
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(defn -main []
  (println "\nTo compute the area of a rectangle,")
  (print   " enter its width: ") (flush)
  (let
    [ width (read) ]
  
  (print "Enter its height: ") (flush)

  (let
    [ height (read) ]

    (assert (>= height 0) "-main: height must be positive")
    (assert (>= width 0) "-main: width must be positive")

    (printf "\nThe area is %f\n\n" (double (rectArea height width)))
    
    (print "\nThe area is ")
    (print (rectArea height width))
    (print "\n\n")

    (printf "\nThe area is %.15f\n\n" (double (rectArea height width)))
  )
  )
)  
