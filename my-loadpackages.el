;; -- package-specific loading

;; - [ smex ]

(require 'smex)
(smex-initialize)

(global-set-key (kbd "M-x") 'smex)
(global-set-key (kbd "M-X") 'smex-major-mode-commands)
;; This is your old M-x.
(global-set-key (kbd "C-c C-c M-x") 'execute-extended-command)


;; - [adjust linum line numbres colors]

;(global-linum-mode)
;(set-face-attribute 'linum nil :background "#355")
;(set-face-attribute 'linum nil :foreground "#5AA")
