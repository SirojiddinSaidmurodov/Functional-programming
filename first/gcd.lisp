;GCD function

(DEFUN gcdE 
    (m n) 
    (IF 
        (EQ n 0) m 
        (gcdE n 
            (mod m n))) )


(defvar *input* 
    (list :a 0 :b 0))

(format t "Enter a: ")
(setf 
    (getf *input* :a)
    (parse-integer 
        (read-line)))
(format t "Enter b: ")
(setf 
    (getf *input* :b)
    (parse-integer 
        (read-line)))

(format t "The GCD of ~a and ~a is ~a" 
    (getf *input* :a) 
    (getf *input* :b) 
    (gcdE 
        (getf *input* :a) 
        (getf *input* :b)))