;;;; The programme outputs the Padovan sequence up to 100.
(defvar pad)
(setf pad (make-array '(100)))
(defvar i 3) 
(defvar p 2)
(write (setf (aref pad 0) 0))(terpri)
(write (setf (aref pad 1) 1))(terpri)
(write (setf (aref pad 2) 1))(terpri)
(do
	(
		(p p (+ (aref pad i) (aref pad (- i 1))))
		(i i (incf i))
	)
	((>= i 100))
	(setf (aref pad i) p)
	(format t "~d" p)(terpri)
)