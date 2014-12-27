(define-key evil-normal-state-map "\C-y" 'yank)
(define-key evil-insert-state-map "\C-y" 'yank)
(define-key evil-visual-state-map "\C-y" 'yank)
(define-key evil-insert-state-map "\C-e" 'end-of-line)
;; (define-key evil-normal-state-map "\C-e" 'end-of-line)
(define-key evil-normal-state-map "\C-w" 'evil-delete)
(define-key evil-insert-state-map "\C-w" 'evil-delete)
(define-key evil-insert-state-map "\C-r" 'search-backward)
(define-key evil-visual-state-map "\C-w" 'evil-delete)

(setq evil-default-state 'normal)

; the emacs port of tpope's surround
(global-evil-surround-mode 1)

(define-key evil-normal-state-map "\C-h" 'windmove-left)
(define-key evil-normal-state-map "\C-l" 'windmove-right)
(define-key evil-normal-state-map "\C-j" 'windmove-down)
(define-key evil-normal-state-map "\C-k" 'windmove-up)
(define-key evil-insert-state-map "\C-h" 'windmove-left)
(define-key evil-insert-state-map "\C-l" 'windmove-right)
(define-key evil-insert-state-map "\C-j" 'windmove-down)
(define-key evil-insert-state-map "\C-k" 'windmove-up)
