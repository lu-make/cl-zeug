;;;; Rekursives Fizzbuzz
(defparameter *n* 0)
(defun FizzBuzz ()
	(if (<= *n* 100)(
		let(
		(d3 (zerop (mod *n* 3)))
		(d5 (zerop (mod *n* 5)))
		)
		(cond 
		((and d3 d5)(princ "FizzBuzz")(terpri))
		(d3 (princ "Fizz")(terpri))
		(d5 (princ "Buzz")(terpri))
		(t (princ *n*)(terpri))
		)
		(incf *n*)
		(FizzBuzz)
	)
	)
)
(FizzBuzz)
