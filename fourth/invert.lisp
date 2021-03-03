(defun invert (list_in) 
    (if (eq (cdr list_in) NIL)
        (if (eq (car list_in) NIL)
            NIL
            (list (car list_in))
        )
        (append (invert (cdr list_in)) (list (car list_in)))
    )
)

(print (invert `(1 2 3 4 5)))