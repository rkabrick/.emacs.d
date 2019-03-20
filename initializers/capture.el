(global-set-key (kbd "C-c c") 'org-capture)
(setq org-capture-templates
  '(    ;; ... other templates

    ("j" "Journal Entry"
         entry (file+datetree "~/Documents/journal/journal.org")
         "* %?"
         :empty-lines 1)

        ;; ... other templates
    ))
