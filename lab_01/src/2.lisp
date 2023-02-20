;; Через car и cdr
(print (car (cdr '(1 2 3 4))))
(print (car (cdr (cdr '(1 2 3 4)))))
(print (car (cdr (cdr (cdr '(1 2 3 4))))))

;; Через c...r
(print (cadr '(1 2 3 4)))
(print (caddr '(1 2 3 4)))
(print (cadddr '(1 2 3 4)))
