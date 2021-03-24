;;;; Das Programm gibt nach Eingabe einer beliebigen natürlichen Zahl die bekannte Hailstone-Folge aus
(defvar *n*)
(princ "Positive ganze Zahl: ")
(setf *n* (parse-integer(read-line)))
(loop
(cond 
	((zerop (mod *n* 2)) (setf *n* (/ *n* 2)))
	(t (setf *n* (+ 1 (* 3 *n* ))))
)
(princ (concatenate 'string (write-to-string *n*) ", "))
(sleep 0.01) ; der Lesbarkeit
)