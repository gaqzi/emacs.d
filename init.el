;; Loose the UI
(if (fboundp 'scroll-bar-mode) (scroll-bar-mode -1))
(if (fboundp 'tool-bar-mode) (tool-bar-mode -1))
(if (fboundp 'menu-bar-mode) (menu-bar-mode -1))

;; add all the elisp directories under ~/.emacs.d to my load path
(labels ((add-path (p)
		   (add-to-list 'load-path
				(concat emacs-d-root p))))
  (add-path "personal")    ;; My own configuration and stuff
  (add-path "color-theme")
  (add-path "testing")
  (add-path "modes")
  )

(load-library "modes") ;; configuration for modes


;; Where to save the custom variables
(setq custom-file (concat emacs-d-root "custom.el"))
(load custom-file)


;; M-x with C-x C-m
(global-set-key "\C-x\C-m" 'execute-extended-command)
(global-set-key "\C-c\C-m" 'execute-extended-command)
;; C-w backward kill word
(global-set-key "\C-w"     'backward-kill-word)
(global-set-key "\C-x\C-k" 'kill-region)
(global-set-key "\C-c\C-k" 'kill-region)
;; Rerun keyboard macro on F5
(global-set-key [f5]       'call-last-kbd-macro)
(global-set-key "\M-/"     'hippie-expand)
(global-set-key "\C-xg"    'magit-status)

;; lots of perrty colors!
(defconst font-lock-maximum-decoration t)

;; Show the column position of point in the status bar
(column-number-mode 1)
(line-number-mode 1)
(blink-cursor-mode nil)

;; Yes is long, prefer y
(fset 'yes-or-no-p 'y-or-n-p)

;; Some backup sanity, put it in ~/tmp and keep a revision of them
(setq backup-by-copying t)
(add-to-list 'backup-directory-alist (cons "." (concat emacs-root "/tmp/")))
(setq delete-old-versions t)
(setq kept-new-versions 6)
(setq kept-old-versions 2)
(setq version-control t)
(setq user-mail-address "ba@sanitarium.se")
;; No startup message
(setq inhibit-startup-message t)
;; Comment empty lines when commenting a region
(setq comment-empty-lines t)
;; Show matching parens
(show-paren-mode t)
;; Automatic abbrevation expand!
;(setq default-abbrev-mode t)
;; Don't do audiable bells
(setq ring-bell-function 'ignore)

;; A tab is 4 spaces and don't insert tabs unless the given mode
;; forces it.
(setq-default indent-tabs-mode nil
              tab-width 4)

; I do not want this stupid default behavior
(setq transient-mark-mode nil)

;; Put the path in buffer names, no more index.txt<2>!
(require 'uniquify)
(setq uniquify-buffer-name-style 'forward)

;; Save hooks
; Don't remove trailing whitespace in certain modes
(defun ba-delete-trailing-whitespace ()
  (unless (string-equal major-mode "markdown-mode")
    (progn
      (delete-trailing-whitespace))))
(add-hook 'before-save-hook 'ba-delete-trailing-whitespace)
(add-hook 'after-save-hook  'executable-make-buffer-file-executable-if-script-p)

;; Interactive DO - buffers autocomplete <3
(require 'ido)
(ido-mode t)

;; Set default encoding UTF-8
(setq set-language-environment "UTF-8"
      locale-coding-system      'utf-8)
(set-terminal-coding-system     'utf-8)
(set-keyboard-coding-system     'utf-8)
(set-selection-coding-system    'utf-8)
(prefer-coding-system           'utf-8)

(require 'info)
(setq Info-directory-list (cons (concat emacs-d-root "info/")
				Info-default-directory-list))

;; Show a clock
(display-time)

(blink-cursor-mode -1)

;; Enable emacsclient
(server-start)

;; Subword mode, TreatThisWordAsSeveral I'm not sure this is a good
;; idea to keep on for every mode, but I imagine at least some
;; programming modes it would be awesome for.
;;
;; Will try it on globally for now
(subword-mode)


(setq ispell-program-name "hunspell")


(if (not (eq window-system nil))
    (progn
      (load (concat emacs-d-root "color-theme/themes/color-theme-sunburst.el"))
      (color-theme-sunburst)))

(if (or (eq window-system nil) (eq system-type 'darwin))
    (progn
      (custom-set-faces
       '(default ((t (:inherit nil :stipple nil :background "black" :foreground "white" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 100 :width normal :foundry "Apple" :family "Monaco")))))
      (setenv "PATH" (concat "/Users/ba/bin:/Users/ba/code/go/bin:/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin:" (getenv "PATH")))
      (add-to-list 'exec-path "/usr/local/sbin")
      (add-to-list 'exec-path "/usr/local/bin")
      (add-to-list 'exec-path "/Users/ba/bin")
      (custom-set-faces
       '(default ((t (:inherit nil :stipple nil :background "black" :foreground "white" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 120 :width normal :foundry "Apple" :family "Monaco")))))))
