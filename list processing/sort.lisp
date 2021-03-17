(load "min.lisp")

(defun rm_el (input el)
    (if (eq (car input) el)
        (cdr input)
        (cons (car input) (rm_el (cdr input) el))
    )
)

(defun sort_list (input)
    (if (eq (cdr input) NIL)
        input
        (let ((cur_min (minn input)))
            (cons cur_min (sort_list (rm_el input cur_min)))
        )
    )
)   

(print (sort_list (print `(7 7 6 4 9 2 8 4 0 5 7 6)))) 