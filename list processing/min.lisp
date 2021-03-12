(defun minn (input)
    (if (eq (cdr input) NIL)
        (if (eq (car input) NIL)
            NIL
            (car input)
        )
        (if (<= (car input) (minn (cdr input)))
            (car input)
            (minn (cdr input))
        )
    )
)

(print (minn `(5 8 0 8 9 -9)))