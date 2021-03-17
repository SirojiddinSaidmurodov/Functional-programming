(load "min.lisp")
(load "maxx.lisp")

(defun rm_el (input el)
    (if (eq (car input) el)
        (cdr input)
        (cons (car input) (rm_el (cdr input) el))
    )
)

(defun sort_list (input &optional desc)
    (if (eq (cdr input) NIL)
        input 
        (let ((elem (if desc (maxx input) (minn input)) ))
            (cons elem (sort_list (rm_el input elem) desc))
        )
    )
)   

(print (sort_list (print (sort_list (print `(7 7 6 4 9 2 8 4 0 5 7 6)))) T) )