(defvar *a*)
(setq *a* (make-array '(10)))
(setf (aref *a* 0) #\h)
(setf (aref *a* 1) #\e)
(setf (aref *a* 2) #\l)
(setf (aref *a* 3) #\l)
(setf (aref *a* 4) #\o)
(setf (aref *a* 5) #\w)
(setf (aref *a* 6) #\o)
(setf (aref *a* 7) #\r)
(setf (aref *a* 8) #\l)
(setf (aref *a* 9) #\d)
(princ *a*)