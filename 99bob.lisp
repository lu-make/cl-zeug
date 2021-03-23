(defvar a 100)
(loop
 	(princ (concatenate 'string (princ-to-string a) "bottles of Pepsi(R) on the wall, " (princ-to-string a) "bottles of Pepsi(R)"))
	(terpri)
	(decf a)
	(princ (concatenate 'string "Take one down and pass it around," (princ-to-string a) " bottles of Pepsi(R) on the wall"))
	(terpri)
(when (= a 0)(quit))
)
