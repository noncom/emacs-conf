;; -- style

(set-default-font "Liberation Mono 10")

;(load-theme 'bliss)

(disable-theme 'zenburn)

;(load-theme 'solarized-dark t)
;;;
;; -- [adjust linum line numbres colors]
;(global-linum-mode)
;(set-face-attribute 'linum nil :background "#355")
;(set-face-attribute 'linum nil :foreground "#5AA")

;; -- add hooks to auto-enable the line nums mode
(add-hook 'sh-mode-hook #'linum-on)
(add-hook 'lisp-mode #'linum-on)
