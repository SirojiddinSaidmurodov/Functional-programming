; Printing text

(print "Hello world!!!")


;Defining functions: e.g. factorial

(DEFUN fact  
    (n) 
    (IF 
        (EQ n 0)1  
        (* n 
            (fact  
                (- n 1)))))
(print "Factorial of 5:")
(print 
    (fact 5))

;алгоритм евклида

;(defun gcd 
;    (m n) 
;    (if 
;        (eq 
;            (mod m n)n 
;            ()) ))

