; -*- mode: emacs-lisp -*-
;; The home directory
(defvar emacs-root (getenv "HOME"))
(defvar emacs-d-root (concat emacs-root "/code/conf/emacs.d/"))
(setq user-emacs-directory emacs-d-root)


(require 'cl)
(cd emacs-root) ; Start emacs from my home and nowhere else!


;; package.el init
; installed packages
(setq package-list '(ac-js2
                     anything
                     auto-complete
                     coffee-mode
                     dash
                     elpy
                     feature-mode
                     fic-ext-mode
                     find-file-in-project
                     flymake
                     flymake-css
                     flymake-cursor
                     flymake-easy
                     flymake-jshint
                     flymake-json
                     flymake-less
                     flymake-shell
                     flymake-yaml
                     fold-dwim
                     fuzzy
                     gh
                     gist
                     git-commit-mode
                     github-browse-file
                     git-rebase-mode
                     go-autocomplete
                     go-eldoc
                     go-mode
                     go-snippets
                     highlight-indentation
                     historyf
                     hl-todo
                     idomenu
                     iedit
                     js2-mode
                     json-mode
                     json-reformat
                     less-css-mode
                     logito
                     magit
                     magit-push-remote
                     markdown-mode
                     mode-compile
                     move-text
                     multi-web-mode
                     nose
                     pcache
                     php-mode
                     popup
                     python-django
                     python-mode
                     pyvenv
                     vcl-mode
                     yaml-mode
                     yasnippet

                     ; Ruby
                     enh-ruby-mode
                     robe
                     yard-mode
                     rspec-mode
                     ruby-mode
                     ruby-tools
                     flymake-ruby
                     ))

(require 'package)
(add-to-list 'package-archives
             '("marmalade" . "http://marmalade-repo.org/packages/") t)
(add-to-list 'package-archives
             '("melpa" . "http://melpa.milkbox.net/packages/") t)
(package-initialize)

; fetch the list of packages available
(or (file-exists-p package-user-dir)
    (package-refresh-contents))

; install the missing packages
(dolist (package package-list)
  (unless (package-installed-p package)
    (package-install package)))

(add-hook 'after-init-hook (lambda () (load (concat emacs-d-root "init.el"))))
