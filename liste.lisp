(defvar Verzeichnis)
(defvar Format)
(defun Liste(v f)
       (with-open-file (out "./liste.txt"
				:direction :output
       				:if-exists :append :if-does-not-exist :create)
       (print (directory (concatenate 'string v "/*." f)) out))
)
(princ "Verzeichnis: ")(setq Verzeichnis (read-line))
(terpri)
(princ "Format: ")(setq Format (read-line))
(Liste Verzeichnis Format)
