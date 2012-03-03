(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(autotest-use-ui t)
 '(blink-cursor-mode nil)
 '(column-number-mode t)
 '(display-time-24hr-format t)
 '(edit-server-url-major-mode-alist (quote (("sanitarium.se" . markdown-mode))))
 '(markdown-italic-underscore t)
 '(markdown-xhtml-header-content "<meta http-equiv='content-type' content='text/html; charset=utf-8' />")
 '(show-paren-mode t)
 '(transient-mark-mode nil)
 '(weblogger-config-alist (quote (("sanitarium.se" "http://sanitarium.se/blog/xmlrpc.php" "admin" "" "1"))))
 '(weblogger-edit-mode (quote markdown-mode))
 '(weblogger-server-url "http://sanitarium.se/blog/")
 '(weblogger-server-username "admin"))

(if (not (or (eq window-system nil) (eq system-type 'darwin)))
    (progn
      (load (concat emacs-d-root "color-theme/themes/color-theme-sunburst.el"))
      (color-theme-sunburst)))
      ;;(require 'color-theme)
      ;;(color-theme-initialize)
      ;;(color-theme-ld-dark)))
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "black" :foreground "white" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 90 :width normal :foundry "unknown" :family "Droid Sans Mono")))))
