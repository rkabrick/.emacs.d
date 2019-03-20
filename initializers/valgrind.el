(defun valgrind ()
(interactive)
(compilation-minor-mode)
(define-key compilation-minor-mode-map (kbd "")'comint-send-input)
(define-key compilation-minor-mode-map (kbd "S-")'compile-goto-error))

(add-hook 'shell-mode-hook 'valgrind)
