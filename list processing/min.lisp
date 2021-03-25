; finding minimum in numeric list
(defun minn (input)
    (if (eq (cdr input) NIL)
        (car input)
        (let ((min_cdr (minn (cdr input))))
            (if (<= (car input) min_cdr)
                (car input)
                min_cdr
            )
        )
    )
)

(print (minn `(5 8 0 8 9 -9)))