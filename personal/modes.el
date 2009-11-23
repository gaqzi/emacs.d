(labels ((add-path (p)
		   (add-to-list 'load-path
				(concat emacs-d-root p))))
  (add-path "modes/ruby")
  (add-path "modes/ruby/rhtml")
  (add-path "modes/ruby/rinari")
  (add-path "modes/ruby/rinari/utils")
)


;; Javascript mode
(autoload 'js2-mode "js2" nil t)
(add-to-list 'auto-mode-alist '("\\.js$" . js2-mode))

;; CSS-mode
(autoload 'css-mode "css-mode-simple" nil t)
(add-to-list 'auto-mode-alist '("\\.css$" . css-mode))

;; YAML-mode
(autoload 'yaml-mode "yaml-mode" nil t)
(add-to-list 'auto-mode-alist '("\\.\\(yml\\|yaml\\)$" . yaml-mode))
;; Ruby hooks
(require 'rinari) ;; Rails minor mode and Ruby utilities
(add-hook 'ruby-mode-hook (lambda ()
                            ;; Rcodetools
                            (require 'rcodetools)
                            (local-set-key "\M-\C-i" 'rct-complete-symbol)
                            (local-set-key [f2] 'xmp)
                            ;; IRB
                            (require 'inf-ruby)
                            (inf-ruby-keys)
                            (local-set-key "\C-c\C-e" 'ruby-insert-end)
                            ;; ri support
                            (setq ri-ruby-script
                                  (concat emacs-d-root "modes/ruby/ri-emacs.rb"))
                            (autoload 'ri
                              (concat emacs-d-root "ri-ruby") nil t)
                            (local-set-key [f1] 'ri)
                            (local-set-key [f4] 'ri-ruby-show-args)
                            ;; Autotest
                            (if (not (eq window-system nil))
                                (progn
				  (require 'unit-test)
				  (require 'autotest)
				  (setq autotest-use-ui t)))))
;; ;; Add inf-ruby (irb) key hooks
;; (autoload 'inf-ruby "inf-ruby" nil t)
;; (autoload 'inf-ruby-keys "inf-ruby" nil t)
;; (eval-after-load 'ruby-mode
;;   '(add-hook 'ruby-mode-hook 'inf-ruby-keys))
;; ; minor-mode for Ruby on Rails as well as basic ruby-mode
;; (require 'rinari)

;; Improved compile mode
(autoload 'mode-compile "mode-compile"
  "Command to compile current buffer file based on the major mode" t)
(global-set-key "\C-cc" 'mode-compile)
(autoload 'mode-compile-kill "mode-compile"
  "Command to kill a compilation launched by `mode-compile'" t)
(global-set-key "\C-ck" 'mode-compile-kill)


;; Make the window transparent in Mac OS X when not running from a
;; terminal requires Carbon Emacs
(if (and (eq system-type 'darwin)
         (eq window-system 'mac))
    (set-frame-parameter nil 'alpha 95))

;; The snippets support just make it global - snippets are great when
;; they can be used!
(require 'yasnippet)
(yas/initialize)
(yas/load-directory (concat emacs-d-root "snippet/snippets/"))
(yas/load-directory (concat emacs-d-root "snippet/rails-snippets/"))
(yas/load-directory (concat emacs-d-root "snippet/my-snippets/"))