(defun is_coef_null (monomial)
    (if (zerop (car monomial))
        T
        NIL
    )
)

(defun delz (polinom)
    (if (cdr polinom)
        (if (is_coef_null (car polinom))
            (delz (cdr polinom))
            (cons (car polinom) (delz (cdr polinom)))
        )
        (if (is_coef_null (car polinom))
            NIL
            polinom
        )
    )
)

(print (delz `((5 3) (0 2) (2 1) (1 0)) ))