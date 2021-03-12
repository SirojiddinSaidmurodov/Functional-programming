(defun maxx (list)
    (if (eq (cdr list) NIL)
        (if (eq (car list) NIL)
            NIL
            (car list)
        )
        (if (>= (car list) (maxx (cdr list))) 
            (car list)
            (maxx (cdr list))
        )
    )
)

(print (maxx `(3 5 8 4568 2 0)))