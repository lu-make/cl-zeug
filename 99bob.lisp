(defvar a 100)
(loop
	(format t "~d bottles of Pepsi(R) on the wall" a)(format t ", ~d bottles of Pepsi(R)" a)
	(terpri)
	(decf a)
	(format t "Take one down and pass it around, ~d bottles of Pepsi(R) on the wall" a)	
	(terpri)
(when (= a 0)(quit))
)