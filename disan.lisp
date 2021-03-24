;;;; Nimmt eine positive Zahl x entgegen und gibt alle geraden Zahlen bis x aus.
(defparameter a 0)
(defun disan (x)
	(loop repeat (+ x 1) do
		(if (zerop (mod a 2))(format t "~d ist gerade! " a))
		(incf a)
	)
)
(princ "x: ")
(disan (parse-integer(read-line)))