(use-package org-bullets
:ensure t
:init
:config
(add-hook 'org-mode-hook (lambda () (org-bullets-mode 1))))
