
(defun open-tilix ()
  (interactive)
  (call-process "tilix" nil 0 nil "--workdir" default-directory))
