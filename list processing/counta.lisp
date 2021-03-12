; counting the elements number in the atomic list
(defun counta (list)
    (if (eq (cdr list) NIL)
        (if (eq (car list) NIL)
            0
            1
        )
        (+ 1 (counta (cdr list)))
    )
)
(format t "~a" (counta '(1 2 3 4 5 6 7)))