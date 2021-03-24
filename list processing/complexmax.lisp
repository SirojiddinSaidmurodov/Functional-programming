(defun complex_max (input)
    (if (atom input)
        (if (eq NIL input)
            0
            input
        )
        (if (>= (complex_max (car input)) (complex_max (cdr input)))
            (complex_max (car input))
            (complex_max (cdr input))
        )
    )
)

(print (complex_max (print `(5 (1 2 3 4) 10 (12 0)))))