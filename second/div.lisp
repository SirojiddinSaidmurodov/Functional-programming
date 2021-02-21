(defun div (a b) 
    (if (eq (mod a b) 0) 
        (/ a b)
        (/ (- a (mod a b)) b)))

(defun prompt-read (varname)
    (format t "Enter the ~a " varname)
    (parse-integer (read-line)))

(let ((a (prompt-read "a")) (b (prompt-read "b")))
    (format t "The div of ~a and ~a is ~a" a b (div a b)))