(defun power (x n)
    (if (eq 0 n)
        1
        (* x (power x (- n 1)))
    )
)

(defun count_mono (mono x)
    (* (car mono) (power x (car (cdr mono))))
)

(defun compute (polinom x)
    (if (cdr polinom)
        (cons (count_mono (car polinom) x) (compute (cdr polinom) x))
        (list (count_mono (car polinom) x))
    )
)

(print (compute `((5 3) (1 2) (1 1)) 2))