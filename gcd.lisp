;;;; Euklidischer Algorithmus: Berechnet größten gemeinsamen Teiler von zwei Zahlen
(defvar *x*)
(defvar *y*)
(defun calc ()
        (princ "Zahl 1: ")
        (terpri)
        (setf *x* (parse-integer (read-line)))
        (princ "Zahl 2: ")
        (terpri)
        (setf *y* (parse-integer (read-line)))
        (princ "Groesster gemeinsamer Teiler: ")
        (loop 
                (cond
				((> *x* *y*)(setf *x* (- *x* *y*)))
                ((<= *x* *y*)(setf *y* (- *y* *x*)))
                )
        (when (= *x* *y*) (write *x*)(quit))
		)
        (terpri)      
)
(calc)

