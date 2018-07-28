(require 2htdp/image)
;"Thanks for Looking" by Sage Fremont
;A simple racket art project

(scale/xy 3 3
(above
(overlay
;Pupil
(circle 5 "solid" "black")
;Iris
(circle 20 "solid" "lightsteelblue")
;Sclera
(ellipse 80 60 "solid" "white")
;Star Polygon
(star-polygon 50 7 3 "solid" "black")
;Canvas
(rectangle 100 100 "solid" "tan"))
;Text Canvas + Text
(overlay
(above
(text/font "Thanks For Looking" 9 "white"
           "papyrus" 'swiss 'normal 'bold #f)
(text/font "by Sage Fremont" 8 "white"
           "papyrus" 'swiss 'normal 'bold #f))
(ellipse 100 50 "solid" "tan"))))