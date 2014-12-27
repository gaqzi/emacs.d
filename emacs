; -*- mode: emacs-lisp -*-
;; The home directory
(if (not (boundp 'emacs-root))
     (defvar emacs-root (getenv "HOME")))
(if (not (boundp 'emacs-d-root))
    (defvar emacs-d-root (concat emacs-root "/code/emacs.d/")))
(setq user-emacs-directory emacs-d-root)

(require 'cl)
(cd emacs-root) ; Start emacs from my home and nowhere else!

;; Set default encoding UTF-8
(setq set-language-environment "UTF-8"
      locale-coding-system      'utf-8)
(set-terminal-coding-system     'utf-8)
(set-keyboard-coding-system     'utf-8)
(set-selection-coding-system    'utf-8)
(prefer-coding-system           'utf-8)

(setq melpa-package-list
      '(ac-js2
        anything
        flymake-yaml
        git-rebase-mode
        go-autocomplete
        go-eldoc
        go-mode
        go-snippets
        hl-todo
        magit-push-remote
        neotree
        enh-ruby-mode
        yard-mode
        ))

;; package.el init
; installed packages
(setq package-list
      '(auto-complete
        ag
        coffee-mode
        color-theme
        dash
        elpy
        feature-mode
        fic-ext-mode
        fiplr
        flx-ido
        flymake
        flymake-css
        flymake-cursor
        flymake-easy
        flymake-jshint
        flymake-json
        flymake-less
        flymake-shell
        fold-dwim
        fuzzy
        gh
        gist
        git-commit-mode
        github-browse-file
        highlight-indentation
        idomenu
        iedit
        js2-mode
        json-mode
        less-css-mode
        magit
        markdown-mode
        mode-compile
        move-text
        multi-web-mode
        popup
        popwin
        python-django
        yaml-mode
        yasnippet

        ;; Ruby
        robe
        rspec-mode
        ruby-mode
        ruby-tools
        flymake-ruby

        ;; evil
        evil
        evil-surround
        ))

(popwin-mode 1)

(require 'package)
(add-to-list 'package-archives
             '("marmalade" . "http://marmalade-repo.org/packages/") t)
;; (add-to-list 'package-archives
;;              '("melpa" . "http://melpa.milkbox.net/packages/") t)
(package-initialize)

; fetch the list of packages available
(or (file-exists-p package-user-dir)
    (package-refresh-contents))

; install the missing packages
(dolist (package package-list)
  (unless (package-installed-p package)
    (package-install package)))

(add-hook 'after-init-hook (lambda () (load (concat emacs-d-root "init.el"))))
