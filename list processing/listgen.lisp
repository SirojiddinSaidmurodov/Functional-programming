(defun listapp (l n)
    (if (zerop n)
        l
        (listapp (append l (list n) ) (- n 1))
    )
)

(defun listgen (n)
    (listapp () n)
)

(print (listgen 5))