(labels ((add-path (p)
   (add-to-list 'load-path
     (concat emacs-d-root p))))
  ;; (add-path "modes/ruby")
  ;; (add-path "modes/ruby/rhtml")
  ;; (add-path "modes/ruby/rinari")
  ;; (add-path "modes/ruby/rinari/utils")
  ;; (add-path "modes/ruby/rvm")
  ;; (add-path "modes/ruby/cucumber")
  (add-path "modes/django")
  (add-path "modes/scala")
  (add-path "modes/haskell")
;  (add-path "modes/js2")
  (add-path "modes/python/")
;  (add-path "modes/python/emacs-for-python/")
;  (add-path "modes/python/python-mode/")
;  (add-path "modes/nxhtml")
  (add-path "utils")
)
(load-file (concat emacs-d-root "personal/region-commands.el"))

; nxhtml-mode
;(load (concat emacs-d-root "modes/nxhtml/autostart.el"))

;; Javascript mode
(add-to-list 'auto-mode-alist '("\\.js$" . js2-mode))
(add-hook 'js2-mode-hook 'flymake-jshint-load)

;; CSS-mode
;(autoload 'css-mode "css-mode-simple" nil t)
(add-to-list 'auto-mode-alist '("\\.css$" . css-mode))

;; Markdown-mode
(autoload 'markdown-mode "markdown-mode" nil t)
(add-to-list 'auto-mode-alist '("\\.\\(markdown\\|md\\)$" . markdown-mode))

;; Loads different major mode when between certain tags in HTML docs
(require 'multi-web-mode)
(setq mweb-default-major-mode 'html-mode)
(setq mweb-tags '((php-mode "<\\?php\\|<\\? \\|<\\?=" "\\?>")
                  (js-mode "<script ?\\(\\(type=\"text/javascript\"\\|language=\"javascript\"\\)[^>]\\)*>" "</script>")
                  (less-css-mode "<style rel=\"stylesheet/less\"[^>]*>" "</style>")
                  (css-mode "<style ?\\(type=\"text/css\"[^>]\\)*>" "</style>")))
(setq mweb-filename-extensions '("php" "htm" "html" "ctp" "phtml" "php4" "php5"))
(multi-web-global-mode 1)

;; YAML-mode
(autoload 'yaml-mode "yaml-mode" nil t)
(add-to-list 'auto-mode-alist '("\\.\\(yml\\|yaml\\)$" . yaml-mode))
(add-hook 'yaml-mode-hook 'flymake-yaml-load)
;; Ruby hooks
(add-hook 'ruby-mode-hook (lambda ()
                            (flymake-ruby-load)))
;;                             ;; Rcodetools
;;                             (require 'rcodetools)
;;                             (local-set-key "\M-\C-i" 'rct-complete-symbol)
;;                                         ;                            (local-set-key [f2] 'xmp)
                            ;; IRB
                            ;; (require 'inf-ruby)
                            ;; (inf-ruby-keys)
                            ;; (local-set-key "\C-c\C-e" 'ruby-insert-end)))
;;                             ;; ri support
;;                             (setq ri-ruby-script
;;                                   (concat emacs-d-root "modes/ruby/ri-emacs.rb"))
;;                             (autoload 'ri
;;                               (concat emacs-d-root "modes/ruby/ri-ruby") nil t)
;;                             (local-set-key [f1] 'ri)
;;                             (local-set-key [f4] 'ri-ruby-show-args)
;;                             (require 'rvm)
;;                             (rvm-use-default)
;;                             (require 'rhtml-mode)
;;                             (require 'rinari) ;; Rails minor mode and Ruby utilities
;;                             ;; Autotest
;;                             (if (not (eq window-system nil))
;;                                 (progn
;;                                   (require 'unit-test)
;;                                   (require 'autotest)
;;                                   (setq autotest-use-ui t)))))
(add-to-list 'auto-mode-alist '("\\(Gemfile\\|Rakefile\\|Vagrantfile\\)" . ruby-mode))
(add-to-list 'auto-mode-alist '("\\.\\(gemspec\\|rake\\)$" . ruby-mode))
;; HAML-mode
(autoload 'haml-mode "haml-mode" nil t)
(add-to-list 'auto-mode-alist '("\\.\\(haml\\|hml\\)$" . haml-mode))

;; SASS/SCSS-mode
(autoload 'sass-mode "sass-mode" nil t)
(add-to-list 'auto-mode-alist '("\\.sass$" . sass-mode))
(autoload 'scss-mode "scss-mode" nil t)
(add-to-list 'auto-mode-alist '("\\.scss$" . scss-mode))

;; less css
(autoload 'less-css-mode "less-css-mode" nil t)
(add-to-list 'auto-mode-alist '("\\.less$" . less-css-mode))
(setq less-css-compile-at-save t)

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
;(require 'yasnippet)
;(yas-global-mode 1)
;; (yas/load-directory (concat emacs-d-root "snippet/snippets/"))
;; (yas/load-directory (concat emacs-d-root "snippet/rails-snippets/"))
;; (yas/load-directory (concat emacs-d-root "snippet/my-snippets/"))

;; Uniquify the buffer names by adding the path instead of file<2> file<3> etc
(require 'uniquify)
(setq uniquify-buffer-name-style 'reverse)
(setq uniquify-separator "/")
(setq uniquify-after-kill-buffer-p t)
(setq uniquify-ignore-buffers-re "^\\*") ; don't muck with special buffers

;; Remove unused buffers at midnight
(require 'midnight)

;; Easier moving between open buffers in frame with C-c<arrow key>
(require 'windmove)
(global-set-key (kbd "C-c <right>") 'windmove-right)
(global-set-key (kbd "C-c <left>")  'windmove-left)
(global-set-key (kbd "C-c <up>")    'windmove-up)
(global-set-key (kbd "C-c <down>")  'windmove-down)

;; Django modes
(require 'django-html-mode)

;; zsh
(add-to-list 'auto-mode-alist '("\\.zsh$" . shell-script-mode))
(add-to-list 'auto-mode-alist '("zshrc$" . shell-script-mode))

;; Shell flymake
(add-hook 'sh-set-shell-hook 'flymake-shell-load)

;; C
(setq c-default-style "bsd"
      c-basic-offset 4)

(autoload 'vcl-mode "vcl-mode" "Major mode for editing Varnish Configuration Language" t)
(setq auto-mode-alist
      (append '(("\\.vcl$" . vcl-mode)) auto-mode-alist))

(autoload 'feature-mode "feature-mode" "Major mode for editing cucumber features" t)
(setq auto-mode-alist
      (append '(("\\.feature$" . feature-mode)) auto-mode-alist))

;; Mediawiki editing mode (wikipedia etc)
;(require 'mediawiki)

;; Python stuff
; Override emacs built-in python.el with pythons official python-mode
;; (setq py-install-directory (concat emacs-d-root "modes/python/python-mode/"))
;; (require 'python-mode)

;(require 'epy-init)

;; (defconst epy-install-dir
;;   (file-name-directory (or load-file-name
;;                            (when (boundp 'bytecomp-filename) bytecomp-filename)
;;                            buffer-file-name))
;;   "Installation directory of emacs-for-python"
;; )
;;
;; (add-to-list 'load-path epy-install-dir)
;; (require 'epy-setup)
;; (require 'epy-python)
;; (require 'epy-editing)
;; (require 'epy-nose)
;; (require 'epy-bindings)
;;
;; (epy-setup-ipython)
;; (epy-setup-checker "flake8 --ignore=E701 %f")

(add-hook 'python-mode-hook (lambda ()
                              (load-file (concat emacs-d-root "snippet/snippet-helpers.el"))))

;;                             (require 'epy-init)
;;                             (epy-setup-checker "flake8 %f")
;;                             (flymake-mode)))

; Don't pair parens
(setq skeleton-pair nil)

;; highlight TODO, FIXME etc
;(require 'fic-mode)
(defun add-something-to-mode-hooks (mode-list something)
  "helper function to add a callback to multiple hooks"
  (dolist (mode mode-list)
    (add-hook (intern (concat (symbol-name mode) "-mode-hook")) something)))

(add-something-to-mode-hooks '(python ruby css js2 js) 'fic-ext-mode)

;; flymake json
(add-hook 'json-mode 'flymake-json-load)
(add-to-list 'auto-mode-alist '("\\(.bowerrc\\)" . jfon-mode))


; (require 'magit)

; Some git shortcuts
(global-set-key (kbd "C-. g f") 'github-browse-file)
(global-set-key (kbd "C-. g b") 'github-browse-file-blame)

(elpy-enable)

;; Go
(add-hook 'go-mode-hook 'go-eldoc-setup)

;; Folding mode
(add-hook 'prog-mode-hook #'hs-minor-mode)
(define-key global-map (kbd "C-'") 'hs-toggle-hiding)

(defvar my-hs-hide nil "Current state of hideshow for toggling all.")
(defun my-hs-toggle-all () "Toggle hideshow all."
  (interactive)
  (setq my-hs-hide (not my-hs-hide))
  (if my-hs-hide
      (hs-hide-all)
    (hs-show-all)))
(define-key global-map (kbd "C-. '") 'my-hs-toggle-all)

;; React JSX
(add-to-list 'auto-mode-alist '("\\.jsx\\'" . jsx-mode))
(autoload 'jsx-mode "jsx-mode" "JSX mode" t)

;; flymake should show text on cursor
(eval-after-load 'flymake '(require 'flymake-cursor))
