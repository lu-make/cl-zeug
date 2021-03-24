;;;; The programme outputs the Fibonacci sequence up to 100.
(defvar fib)
(setf fib (make-array '(100)))
(defvar i 3) 
(defvar f 2)
(write (setf (aref fib 0) 0))(terpri)
(write (setf (aref fib 1) 1))(terpri)
(write (setf (aref fib 2) 1))(terpri)
(do
	(
		(f f (+ (aref fib i) (aref fib (- i 1))))
		(i i (incf i))
	)
	((>= i 100))
	(sleep 1)
	(setf (aref fib i) f)
	(format t "~d" f)(terpri)
)