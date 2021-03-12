; finding maximum in numeric list
(defun maxx (input)
    (if (eq (cdr input) NIL)
        (if (eq (car input) NIL)
            NIL
            (car input)
        )
        (if (>= (car input) (maxx (cdr input))) 
            (car input)
            (maxx (cdr input))
        )
    )
)

(print (maxx `(3 5 8 4568 2 0)))