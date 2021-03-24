;;;;Begrüßt den Benutzer und fragt ihn wie es ihm geht, aber nur wenn er/sie Alice oder Bob heißt.
(defvar NAME)
(defvar MOOD)
(princ "Hallo, wie heißt du? ")
(setq NAME (read-line))
(cond 
((or (equalp NAME "Bob") (equalp NAME "Alice"))
	(princ (concatenate 'string "Wie geht es dir, " NAME "? "))
	(setq MOOD (read-line))
	(princ (concatenate 'string "Schön. Mir geht es auch " MOOD "."))
)
(t (princ "Komm nochmal wieder.")))