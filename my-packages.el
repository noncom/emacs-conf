;;; --  my-packages.el

;; -- archives

(require 'package)
(add-to-list 'package-archives
             '("melpa" . "http://melpa.milkbox.net/packages/") t)
(add-to-list 'package-archives
             '("melpa" . "http://melpa.org/packages/") t)
(add-to-list 'package-archives
             '("marmalade" . "http://marmalade-repo.org/packages/") t)
(package-initialize)


(defvar required-packages
  '(smex
    paredit
    auto-complete

    ;; - themes
    birds-of-paradise-plus-theme
    bliss-theme
    solarized-theme
    ))

(require 'cl)

;; -- check if packages are installed
(defun packages-installed-p ()
  (loop for p in required-packages
	when (not (package-installed-p p)) do (return nil)
	finally (return t)))

;; -- if some packages are not installed, run install

(unless (packages-installed-p)
  (message "%s" "Emacs is now refreshing its package database...")
  (package-refresh-contents)
  (message "%s" " done.")
  ;; - install
  (dolist (p required-packages)
    (when (not (package-installed-p p))
      (package-install p))))
