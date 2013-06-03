; -*- mode: emacs-lisp -*-
;; The home directory
(defvar emacs-root (getenv "HOME"))
(defvar emacs-d-root (concat emacs-root "/code/emacs.d/"))
(setq user-emacs-directory emacs-d-root)


(require 'cl)
(cd emacs-root) ; Start emacs from my home and nowhere else!


;; package.el init
(require 'package)
(add-to-list 'package-archives
             '("marmalade" . "http://marmalade-repo.org/packages/") t)
(package-initialize)

(add-hook 'after-init-hook (lambda () (load (concat emacs-d-root "init.el"))))
