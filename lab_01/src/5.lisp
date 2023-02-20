; (lambda (ar1 ar2 ar3 ar4) (list (list ar1 ar2) (list ar3 ar4)))
(defun f1 (ar1 ar2 ar3 ar4) (list (list ar1 ar2) (list ar3 ar4)))
(print (f1 1 2 3 4))
(print ((lambda (ar1 ar2 ar3 ar4) (list (list ar1 ar2) (list ar3 ar4))) 1 2 3 4))

; (lambda (ar1  ar2) (list (list ar1) (list ar2)))
(defun f2 (ar1  ar2) (list (list ar1) (list ar2)))
(print (f2 1 2))
(print ((lambda (ar1  ar2) (list (list ar1) (list ar2))) 1 2))

; (lambda (ar1) (list (list (list ar1))))
(defun f3 (ar1) (list (list (list ar1))))
(print (f3 2))
(print ((lambda (ar1) (list (list (list ar1)))) 2))
