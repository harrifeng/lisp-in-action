(defun hello-world () "hello")

(defun our-member (obj lst)
  (if (null lst)
      nil
      (if (eql (car lst) obj)
          (list 'Result lst)
          (our-member obj (cdr lst)))))

(defun askem (string)
  (format t "~A" string)
  (read))

(defun ask-number ()
  (format t "Please enter a numbrer. ")
  (let ((val (read)))
    (if (numberp val)
        val
        (ask-number))))
