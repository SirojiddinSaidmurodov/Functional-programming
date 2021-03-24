; Counts atoms number in any structured list
(defun complexsum (input) 
    (if (atom input)
        (if (eq NIL input)
            0
            input
        )
        (+ (complexsum (car input)) (complexsum (cdr input)))
    )
)

(print (complexsum (print `(1 ((2 3) 4) 5))))