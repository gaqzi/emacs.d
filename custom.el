(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(autotest-use-ui t)
 '(blink-cursor-mode -1)
 '(change-log-default-name nil)
 '(column-number-mode t)
 '(display-time-24hr-format t)
 '(display-time-mode t)
 '(edit-server-url-major-mode-alist (quote (("sanitarium.se" . markdown-mode))))
 '(elpy-default-minor-modes
   (quote
    (eldoc-mode flymake-mode highlight-indentation-mode yas-minor-mode auto-complete-mode)))
 '(flyspell-default-dictionary nil)
 '(ispell-program-name "")
 '(js-indent-level 2)
 '(js2-basic-offset 2)
 '(js3-expr-indent-offset 0)
 '(js3-indent-dots t)
 '(js3-lazy-dots t)
 '(jsx-indent-level 2)
 '(less-css-compile-at-save nil)
 '(markdown-italic-underscore t)
 '(markdown-xhtml-header-content
   "<meta http-equiv='content-type' content='text/html; charset=utf-8' />")
 '(mumamo-chunk-coloring 9999)
 '(package-archives
   (quote
    (("gnu" . "http://elpa.gnu.org/packages/")
     ("marmalade" . "http://marmalade-repo.org/packages/")
     ("melpa" . "http://melpa.milkbox.net/packages/"))))
 '(python-check-command "flake8")
 '(python-indent-string-contents t)
 '(python-shell-virtualenv-path nil)
 '(ropemacs-separate-doc-buffer (quote f))
 '(safe-local-variable-values
   (quote
    ((sgml-basic-offset . 4)
     (python-shell-completion-string-code . "';'.join(get_ipython().Completer.all_completions('''%s'''))
")
     (python-shell-completion-module-string-code . "';'.join(module_completion('''%s'''))
")
     (python-shell-completion-setup-code . "from IPython.core.completerlib import module_completion")
     (python-shell-interpeter-args . "/Users/ba/Development/media-pop/src/mediapop/manage.py shell")
     (python-shell-interpreter . "python")
     (ruby-compilation-executable . "ruby")
     (ruby-compilation-executable . "ruby1.8")
     (ruby-compilation-executable . "ruby1.9")
     (ruby-compilation-executable . "rbx")
     (ruby-compilation-executable . "jruby")
     (encoding . utf-8))))
 '(show-paren-mode t)
 '(transient-mark-mode nil)
 '(weblogger-config-alist
   (quote
    (("sanitarium.se" "http://sanitarium.se/blog/xmlrpc.php" "admin" "" "1"))))
 '(weblogger-edit-mode (quote markdown-mode))
 '(weblogger-server-url "http://sanitarium.se/blog/")
 '(weblogger-server-username "admin")
 '(yas-snippet-dirs
   (quote
    ("/Users/ba/code/emacs.d/elpa/yasnippet-20140303.53/snippets" "/Users/ba/code/emacs.d/elpa/go-snippets-20130821.844/snippets" "/Users/ba/code/emacs.d/snippets/" "/Users/ba/code/emacs.d/elpa/elpy-20140213.1028/snippets/" "~/.emacs.d/snippets")) nil (yasnippet)))

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
       '(default ((t (:inherit nil :stipple nil :background "#111" :foreground "#ddd" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 98 :width normal :foundry "unknown" :family "Droid Sans Mono"))))))

  ;; OSX GUI Settings
  (if (or (not (eq window-system nil)) (eq system-type 'darwin))
      (progn
        (custom-set-faces
         '(default ((t (:inherit nil :stipple nil :background "black" :foreground "white" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 100 :width normal :foundry "Apple" :family "Monaco")))))
        (setenv "PATH" (concat "/Users/ba/bin:/Users/ba/code/go/bin:/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin:/usr/games:/usr/X11R6/bin:/usr/local/mysql/bin:/Users/ba/.rvm/bin:" (getenv "PATH")))
        (add-to-list 'exec-path "/usr/local/sbin")
        (add-to-list 'exec-path "/usr/local/bin")
        (add-to-list 'exec-path "/usr/local/mysql/bin")
        (add-to-list 'exec-path "/Users/ba/bin")
        (add-to-list 'exec-path "/Users/ba/.rvm/bin")
        (custom-set-faces
         '(default ((t (:inherit nil :stipple nil :background "black" :foreground "white" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 100 :width normal :foundry "Apple" :family "Monaco"))))))))
