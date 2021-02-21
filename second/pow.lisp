(defun pow (n k)
    (if (eq k 0)
        1
        (* (pow n (- k 1)) n)))


(defun prompt-read (varname)
    (format t "Enter the ~a " varname)
    (parse-integer (read-line)))

(let ((n (prompt-read "n")) (k (prompt-read "k")))
    (format t "The ~ath power of ~a is ~a" k n (pow n k)))