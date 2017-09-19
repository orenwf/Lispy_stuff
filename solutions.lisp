;1a) yes
;1b) no
;1c) no
;1d) yes
;1e) no
;1g) yes

;2a) atom
;2b) single list
;2c) neither
;2d) neither
;2e) single list
;2f) neither
;2g) list
;2h) list

;3
(defun SQR (x)
  (list (* x x) (* 4 x))
)
(defun QUADRATIC (a b c)
  (list 
   (/ ( + (- 0 b) (sqrt (- (expt b 2) (* 4 a c) )  ) ) (* 2 a))
   
   (/ ( - (- 0 b) (sqrt (- (expt b 2) (* 4 a c) )  ) ) (* 2 a))
  )
)
	 
