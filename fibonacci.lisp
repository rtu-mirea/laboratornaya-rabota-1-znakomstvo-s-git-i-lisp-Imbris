(defun fibonacci(n)
  (cond ((= n 0) 0)
  ((= n 1) 1)
  ((> n 1) (+ (fibonacci (- n 1)) (fibonacci (- n 2))))))

(loop for i from 0 to 16
  do (format t "fib(~D) = ~D~%" i (fibonacci i)))

(loop for i from 1 to 16
  do (format t "~D," (fibonacci i))
  finally (format t "..~%"))
