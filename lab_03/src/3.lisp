(defun init_two_num_list (a b)
    (if (> a b)
        (cons   b
                (cons a Nil))
        (cons   a
                (cons b Nil))))
