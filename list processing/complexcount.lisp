; Counts atoms number in any structured list
(defun complexcount (input) 
    (if (atom input)
        (if (eq NIL input)
            0
            1
        )
        (+ (complexcount (car input)) (complexcount (cdr input)))
    )
)

(print (complexcount `(1 ((2 3) 4) 5)))