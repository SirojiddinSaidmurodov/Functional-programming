(defun fib (n)
    (if (eq n 0)
        1 
        (if (eq n 1)
            1 
            (+ (fib (- n 2)) (fib (- n 1))))))

(defun prompt-read (varname)
    (format t "Enter the ~a " varname)
    (parse-integer (read-line)))

(let ((a (prompt-read "a")))
    (format t "The ~a-th number of Fibonacci is ~a" a (fib a)))