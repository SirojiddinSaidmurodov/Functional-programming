;GCD function

(DEFUN gcdE (m n) 
    (IF (EQ n 0)
        m 
        (gcdE n (mod m n))))

(defun prompt-read (varname)
    (format t "Enter the ~a " varname)
    (parse-integer (read-line)))

(let ((a (prompt-read "a")) (b (prompt-read "b")))
    (format t "The GCD of ~a and ~a is ~a" a b (gcdE a b)))