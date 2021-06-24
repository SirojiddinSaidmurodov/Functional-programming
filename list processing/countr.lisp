(defun countr (input_list item)
    (if (cdr input_list)
        (if (eq (car input_list) item)
            (+ 1 (countr (cdr input_list) item))
            (countr (cdr input_list) item)
        )
        (if (eq (car input_list) item)
            1
            0
        )
    )
)

(print (countr `(1 2 3 5 4 8 6 2 5 2) 2))