(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(autotest-use-ui t)
 '(blink-cursor-mode nil)
 '(column-number-mode t)
 '(display-time-24hr-format t)
 '(display-time-mode t)
 '(edit-server-url-major-mode-alist (quote (("sanitarium.se" . markdown-mode))))
 '(markdown-italic-underscore t)
 '(markdown-xhtml-header-content "<meta http-equiv='content-type' content='text/html; charset=utf-8' />")
 '(show-paren-mode t)
 '(tool-bar-mode nil)
 '(transient-mark-mode nil)
 '(weblogger-config-alist (quote (("sanitarium.se" "http://sanitarium.se/blog/xmlrpc.php" "admin" "" "1"))))
 '(weblogger-edit-mode (quote markdown-mode))
 '(weblogger-server-url "http://sanitarium.se/blog/")
 '(weblogger-server-username "admin"))

(if (not (eq window-system nil))
    (progn
      (load (concat emacs-d-root "color-theme/themes/color-theme-sunburst.el"))
      (color-theme-sunburst)))

;; Non Mac OS X GUI settings
(if (not (or (eq window-system nil) (eq system-type 'darwin)))
    (progn
      ;; (load (concat emacs-d-root "color-theme/themes/color-theme-sunburst.el"))
      ;; (color-theme-sunburst)
      (custom-set-faces
       '(default ((t (:inherit nil :stipple nil :background "black" :foreground "white" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 90 :width normal :foundry "unknown" :family "Droid Sans Mono")))))))

;; OSX GUI Settings
(if (or (not (eq window-system nil)) (eq system-type 'darwin))
    (progn
      (custom-set-faces
       '(default ((t (:inherit nil :stipple nil :background "black" :foreground "white" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 100 :width normal :foundry "Apple" :family "Monaco")))))
      (setenv "PATH" (concat "/Users/ba/bin:/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin:/usr/games:/usr/X11R6/bin:/usr/local/mysql/bin:/Users/ba/.rvm/bin:" (getenv "PATH")))
      (add-to-list 'exec-path "/usr/local/sbin")
      (add-to-list 'exec-path "/usr/local/bin")
      (add-to-list 'exec-path "/usr/local/mysql/bin")
      (add-to-list 'exec-path "/Users/ba/bin")
      (add-to-list 'exec-path "/Users/ba/.rvm/bin")))
