(defun show-squares-iter (start end)
  (do ((i start (+ i 1)))
    ((> i end) 'done)
    (format t "~A ~A ~%" i (* i i))))

(defun show-squares-recur (start end)
  (if (> start end)
    'done
    (progn
      (format t "~A ~A ~%" start (* start start))
      (show-squares-recur (+ start 1) end))))
