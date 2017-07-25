(defun is-member (obj lst)
  (if (null lst) nil
    (if (eq obj (car lst))
      t (is-member obj (cdr lst)))))
