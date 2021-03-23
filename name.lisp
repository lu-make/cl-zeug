;;;; Strings entgegennehmen und ausgeben
(defvar NAME)
(defvar MOOD)
(princ "Hallo, wie heisst du? ")
(setq NAME (read-line))
(princ (concatenate 'string "Wie geht es dir, " NAME "? "))
(setq MOOD (read-line))
(princ (concatenate 'string "Schoen. Mir geht es auch " MOOD "."))