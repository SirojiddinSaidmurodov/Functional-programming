(defun div (a b) 
    (if (eq (mod a b) 0) 
        (/ a b)
        (/ (- a (mod a b)) b)
    )
)

(defun sumd (x) 
    (if (< x 10) 
        x
        (+ (sumd (div x 10)) (mod x 10))        
    )
)

(format t "Type the x ")
(format t "Digit's sum of x is ~a" (sumd (parse-integer (read-line))))