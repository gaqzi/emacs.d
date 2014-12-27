;; (labels ((add-path (p)
;;    (add-to-list 'load-path
;;      (concat emacs-d-root p))))
;;   (add-path "modes/django")
;;   (add-path "modes/python/")
;; )
(load-file (concat emacs-d-root "personal/region-commands.el"))
(load-file (concat emacs-d-root "personal/org-mode.el"))
(add-hook 'evil-mode '(load-file (concat emacs-d-root "personal/evil.el")))

;; Uniquify the buffer names by adding the path instead of file<2> file<3> etc
(require 'uniquify)
(setq uniquify-buffer-name-style 'reverse)
(setq uniquify-separator "/")
(setq uniquify-after-kill-buffer-p t)
(setq uniquify-ignore-buffers-re "^\\*") ; don't muck with special buffers

;; ;; Remove unused buffers at midnight
(require 'midnight)

;; Easier moving between open buffers in frame with C-c<arrow key>
;(require 'windmove)
(global-set-key (kbd "C-c <right>") 'windmove-right)
(global-set-key (kbd "C-c <right>") 'windmove-right)
(global-set-key (kbd "C-c <up>")    'windmove-up)
(global-set-key (kbd "C-c <down>")  'windmove-down)

;; Add in some vi movement keys here, been using too much vim lately.
(global-set-key (kbd "C-. C-l")     'windmove-right)
(global-set-key (kbd "C-. C-h")     'windmove-left)
(global-set-key (kbd "C-. C-j")     'windmove-down)
(global-set-key (kbd "C-. C-k")     'windmove-up)

;; Neotree (like NerdTREE for vim)
;; (require 'neotree)
;; (require 'find-file-in-project)
;; (defun neotree-project-dir ()
;;   "Open NeoTree using the git root."
;;   (interactive)
;;   (let ((project-dir (ffip-project-root))
;;         (file-name (buffer-file-name)))
;;     (if project-dir
;;         (progn
;;           (neotree-dir project-dir)
;;           (neotree-find file-name))
;;       (message "Could not find git project root."))))
;;
;; (defun ba-neotree-toggle ()
;;   "Toggle show the NeoTree window using the current project root."
;;   (interactive)
;;   (if (neo-global--window-exists-p)
;;       (neotree-hide)
;;     (neotree-project-dir)))
;; (global-set-key (kbd "C-. g t") 'ba-neotree-toggle)

;; Don't pair parens
;(setq skeleton-pair nil)

;; Global hooks
(add-hook 'prog-mode-hook #'hs-minor-mode)
(add-hook 'prog-mode-hook #'hl-todo-mode)
(add-hook 'prog-mode-hook #'yas-minor-mode)

;; flymake should show text on cursor
(eval-after-load 'flymake '(require 'flymake-cursor))

;; load local yassnippets
(load-file (concat emacs-d-root "snippets/snippet-helpers.el"))
(eval-after-load 'yasnippet '(add-to-list 'yas-snippet-dirs (concat emacs-d-root "snippets/") t))

;; highlight indent mode
(add-hook 'prog-mode-hook #'highlight-indentation-mode)
(add-hook 'css-mode-hook (lambda ()
                           (highlight-indentation-mode)))

;; Javascript mode
(add-to-list 'auto-mode-alist '("\\.js$" . js2-mode))
(add-hook 'js2-mode-hook (lambda ()
                           (setq-local jshint-configuration-path
                                       (expand-file-name ".jshintrc"
                                                         (locate-dominating-file
                                                          default-directory ".jshintrc")))
                           (flymake-jshint-load)
                           (ac-js2-mode)))
(add-hook 'js2-mode-hook 'ac-js2-mode)

;; Loads different major mode when between certain tags in HTML docs
;(require 'multi-web-mode)
(setq mweb-default-major-mode 'html-mode)
(setq mweb-tags '((php-mode "<\\?php\\|<\\? \\|<\\?=" "\\?>")
                  (js-mode "<script ?\\(\\(type=\"text/javascript\"\\|language=\"javascript\"\\)[^>]\\)*>" "</script>")
                  (less-css-mode "<style rel=\"stylesheet/less\"[^>]*>" "</style>")
                  (css-mode "<style ?\\(type=\"text/css\"[^>]\\)*>" "</style>")))
(setq mweb-filename-extensions '("php" "htm" "html" "ctp" "phtml" "php4" "php5"))
;(multi-web-global-mode 1)

;; YAML-mode
(add-to-list 'auto-mode-alist '("\\.\\(yml\\|yaml\\)$" . yaml-mode))
(add-hook 'yaml-mode-hook 'flymake-yaml-load)

;; Ruby hooks
(add-to-list 'auto-mode-alist '("\\.rb$" . enh-ruby-mode))
(add-to-list 'interpreter-mode-alist '("ruby" . enh-ruby-mode))
(add-to-list 'auto-mode-alist '("\\(Gemfile\\|Rakefile\\|Vagrantfile\\|Capfile\\)" . enh-ruby-mode))
(add-to-list 'auto-mode-alist '("\\.\\(gemspec\\|rake\\)$" . enh-ruby-mode))

;; Don't use enh-ruby modes syntax checking, use flymake-ruby instead
(setq enh-ruby-check-syntax nil)
(add-hook 'enh-ruby-mode-hook (lambda()
                                (flymake-ruby-load)
                                (robe-mode)
                                (yard-mode)))

;; HAML-mode
(autoload 'haml-mode "haml-mode" nil t)
(add-to-list 'auto-mode-alist '("\\.\\(haml\\|hml\\)$" . haml-mode))

;; LESS css
(autoload 'less-css-mode "less-css-mode" nil t)
(add-to-list 'auto-mode-alist '("\\.less$" . less-css-mode))
(setq less-css-compile-at-save t)

;; Improved compile mode
(autoload 'mode-compile "mode-compile"
  "Command to compile current buffer file based on the major mode" t)
(global-set-key "\C-cc" 'smart-compile)
(autoload 'mode-compile-kill "mode-compile"
  "Command to kill a compilation launched by `mode-compile'" t)
(global-set-key "\C-ck" 'mode-compile-kill)

;; Django modes
;(require 'django-html-mode)

;; zsh
(add-to-list 'auto-mode-alist '("\\.zsh$" . shell-script-mode))
(add-to-list 'auto-mode-alist '("zshrc$" . shell-script-mode))

;; Shell flymake
(add-hook 'sh-set-shell-hook 'flymake-shell-load)

;; C
(setq c-default-style "bsd"
      c-basic-offset 4)

;; Python
(add-hook 'python-mode-hook (lambda ()
                              (load-file (concat emacs-d-root "personal/snippet-helpers.el"))))

;; flymake json
(add-hook 'json-mode 'flymake-json-load)
(add-to-list 'auto-mode-alist '("\\(.bowerrc\\)" . json-mode))

; Some git shortcuts
(global-set-key (kbd "C-. g f") 'github-browse-file)
(global-set-key (kbd "C-. g b") 'github-browse-file-blame)

;; Some ag shortcuts
(global-set-key (kbd "C-. g *") 'ag-project)
(global-set-key (kbd "C-. g g") 'ag)
(setq aq-highlight-search t)

(elpy-enable)

;; Go
(add-hook 'go-mode-hook 'go-eldoc-setup)

;; Folding mode
(defvar my-hs-hide nil "Current state of hideshow for toggling all.")
(defun my-hs-toggle-all () "Toggle hideshow all."
  (interactive)
  (setq my-hs-hide (not my-hs-hide))
  (if my-hs-hide
      (hs-hide-all)
    (hs-show-all)))
(define-key global-map (kbd "C-'") 'hs-toggle-hiding)
(define-key global-map (kbd "C-. '") 'my-hs-toggle-all)

;; React JSX
; (add-to-list 'auto-mode-alist '("\\.jsx\\'" . jsx-mode))
; (autoload 'jsx-mode "jsx-mode" "JSX mode" t)
