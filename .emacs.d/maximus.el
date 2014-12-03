;;(defun php-ins-func()
 ;; (interactive)
 ;; (save-excursion
(defun test()
  "Function for testing."
  (interactive)
  (insert "-\\n-")
)



;Макросы
;;insert-kbd-macro
;(fset 'test-macros
;   "123\C-m")

;lips сниппеты
;(defun replace-quote-php()
;  "Вставляет \ перед двойными ковычками"
;  (interactive)
;  (fi


;HTML snyp
(defun hit-h1()
  "Сниппет для создания конструкции <h1>"
  (interactive)
  (insert "<h1></h1>")
  (backward-char 5))

;PHP-HTML сниппеты
(defun phit-form()
  "Сниппет для создания конструкции <form> для PHP"
  (interactive)
  (insert "echo \"<form method=\\\"POST\\\" action=\\\"\",$_SERVER['PHP_SELF'],\"\\\">\\n\"") (insert "\;\n")
(insert "echo \"<input type=\\\"text\\\" name=\\\"\",")
(save-excursion (insert ",\"\\\"><br>\\n\"\;
echo \"<input type=\\\"submit\\\" name=\\\"Button\\\" value=\\\"\",\"Ok\",\"\\\"><br>\\n\";
echo \"</form><br>\\n\"\;")))

(defun phit-href()
  "Сниппет для создания конструкции <href> для PHP"
(interactive)
(insert "echo \"<a href=\\\"http://")
(save-excursion (insert "\\\"></a>\\\"")))

(defun phit-h1()
  "Сниппет для создания конструкции <h1> для PHP"
(interactive)
(insert "echo \"x<h1>\".")
(save-excursion (insert ".\"</h1>\\n\";")))


















