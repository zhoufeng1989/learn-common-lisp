(defun length-iter (lst)
     (let ((len 0))
       (dolist (obj lst)
         (setf len (+ len 1)))
       len))


(defun length-recur (lst)
     (if (null lst)
       0
       (+ (length-recur (cdr lst)) 1)))
