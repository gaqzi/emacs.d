(add-hook 'org-mode-hook (lambda()
                           (define-key org-mode-map (kbd "C-c l") 'org-store-link)
                           (define-key org-mode-map (kbd "C-c a") 'org-agenda)

                           ;; Set the timestamp when an item was finished
                           (setq org-log-done time)))
