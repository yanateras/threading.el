(defmacro => (&rest forms)
  (cl-reduce (lambda (xs x) `(,@x ,xs)) forms))
