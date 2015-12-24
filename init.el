;;; -- basic
(setq-default indent-tabs-mode nil)

;;; -- verify correct packages
(load "~/.emacs.d/my-packages.el")

;;; -- initialize packages
(load "~/.emacs.d/my-loadpackages.el")

;;; -- prelude
(load "~/.emacs.d/prelude/init.el")

;;; -- style
(load "~/.emacs.d/style.el")

;;; -- dired buffer reuse
(load "~/.emacs.d/dired+.el")
(diredp-toggle-find-file-reuse-dir 1)

;;; -- hotkeys
(load "~/.emacs.d/hotkeys.el")

;;; -- set default dir
(setq default-directory "~/src")

;;; -- other

;; - [fast access to init.el]

(defun find-user-init-file () "Edit the user-init-file in another window"
       (interactive)
       (find-file-other-window user-init-file))

;; - better isearch spacing

;(setq scroll-margin 10)
;(setq scroll-step 10)

