;;;;Begr��t den Benutzer und fragt ihn wie es ihm geht, aber nur wenn er/sie Alice oder Bob hei�t.
(defvar NAME)
(defvar MOOD)
(princ "Hallo, wie hei�t du? ")
(setq NAME (read-line))
(cond 
((or (equalp NAME "Bob") (equalp NAME "Alice"))
	(princ (concatenate 'string "Wie geht es dir, " NAME "? "))
	(setq MOOD (read-line))
	(princ (concatenate 'string "Sch�n. Mir geht es auch " MOOD "."))
)
(t (princ "Komm nochmal wieder.")))