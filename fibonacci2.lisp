;;;; Das Programm gibt die Fibonacci-Folge aus
(defvar f0 0)
(defvar f1 1)
(defvar f2 1)
(loop
(write f0)(terpri)
(write f1)(terpri)
(write f2)(terpri)
(setf f0 (+ f1 f2))
(setf f1 (+ f0 f2))
(setf f2 (+ f0 f1))
)
