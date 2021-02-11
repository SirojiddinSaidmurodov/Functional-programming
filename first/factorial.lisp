;Defining functions: e.g. factorial

(DEFUN fact  
    (n) 
    (IF 
        (EQ n 0) 1
        (* n 
            (fact  
                (- n 1)))))

(format t "Type the x ")
(format t "Factorial of x is ~a" 
    (fact 
        (parse-integer 
            (read-line))))
