;; Loose the UI
(if (fboundp 'scroll-bar-mode) (scroll-bar-mode -1))
(if (fboundp 'tool-bar-mode) (tool-bar-mode -1))
(if (fboundp 'menu-bar-mode) (menu-bar-mode -1))

(load-file (concat emacs-d-root "personal/modes.el"))

;; Load path for custom emacs 24 themes
(add-to-list 'custom-theme-load-path (concat emacs-d-root "themes"))

;; Where to save the custom variables
(setq custom-file
 (concat emacs-d-root "custom.el"))
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
(global-set-key "\M-/"     'dabbrev-expand)
(global-set-key "\C-xg"    'magit-status)
;; For some reason this command is marked as being global, but doesn't
;; work without an explicit shortcut
(global-set-key (kbd "C-x w .")  'highlight-symbol-at-point)

; (helm-mode 1)
;; ;; Interactive DO - buffers autocomplete <3
(require 'ido)
(ido-mode t)
(ido-everywhere 1)
;(require 'flx-ido)
;(flx-ido-mode 1)
;; disable ido faces to see flx highlights.
(setq ido-enable-flex-matching t)
(setq ido-use-faces nil)

;; Set the default find file to search in current git repository
;; (C-x C-f to search with normal ido, and again to normal file)
(global-set-key (kbd "C-x f") 'fiplr-find-file)

;; lots of perrty colors!
(defconst font-lock-maximum-decoration t)

;; Show the column position of point in the status bar
(column-number-mode 1)
(line-number-mode 1)
(blink-cursor-mode nil)

;; Yes is long, prefer y
(fset 'yes-or-no-p 'y-or-n-p)

;; Some backup sanity, put it in ~/tmp and keep a revision of them
(add-to-list 'backup-directory-alist (cons "." (concat emacs-root "/tmp/")))
(setq backup-by-copying t
      delete-old-versions t
      kept-new-versions 6
      kept-old-versions 2
      version-control t

      user-mail-address "ba@sanitarium.se"
      ;; No startup message
      inhibit-startup-message t
      ;; Comment empty lines when commenting a region
      comment-empty-lines t
      ;; Don't do audiable bells
      ring-bell-function 'ignore
      ;; I do not want this stupid default behavior
      transient-mark-mode nil
      ;; Try to get spellchecker to work
      ispell-program-name "hunspell"
      ;; A sentence doesn't end with two spaces
      sentence-end-double-space nil)

;; A tab is 4 spaces and don't insert tabs unless the given mode forces it.
(setq-default indent-tabs-mode nil
              tab-width 4)

;; Show matching parens
;(show-paren-mode t)

;; Put the path in buffer names, no more index.txt<2>!
(require 'uniquify)
(setq uniquify-buffer-name-style 'forward)

;; Save hooks
;; Don't remove trailing whitespace in certain modes
(defun ba-delete-trailing-whitespace ()
  (unless (string-equal major-mode "markdown-mode")
    (progn
      (delete-trailing-whitespace))))
(add-hook 'before-save-hook 'ba-delete-trailing-whitespace)
(add-hook 'after-save-hook  'executable-make-buffer-file-executable-if-script-p)

(require 'info)
(setq Info-directory-list (cons (concat emacs-d-root "info/")
                                Info-default-directory-list))

;; Show a clock
(display-time)

;; NO BLINKING
(blink-cursor-mode -1)

;; Enable emacsclient
(server-start)

;; Subword mode, TreatThisWordAsSeveral I'm not sure this is a good
;; idea to keep on for every mode, but I imagine at least some
;; programming modes it would be awesome for.
;;
;; Will try it on globally for now
(subword-mode)

(when (window-system)
  ;; Set some perrty colors
  ;; these faces to ensure desert has something that can be seen for highlight-indentation
  (custom-set-faces
   '(highlight-indentation-indentation-face ((t (:background "gray15"))))
   '(highlight-indentation-current-column-face ((t (:background "gray15"))))
   '(highlight-indentation-face ((t (:background "gray15")))))
  (load (concat emacs-d-root "themes/theme-desert.el"))

   ;; Set a nice font
  (set-frame-font "Source Code Pro")
  (set-face-attribute 'default nil :font "Source Code Pro" :height 130 :weight 'ExtraLight)
  (set-face-font 'default "Source Code Pro")
 )

; Dynamically set PATH
(if (eq system-type 'darwin)
    (setenv "PATH" (concat
                    (shell-command-to-string "/bin/zsh -l -c 'echo -n $PATH'")
                    ":" (getenv "HOME") "/bin")))
