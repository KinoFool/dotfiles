;; ----------------------------------
;;           EPITECH CONFIG
;; ----------------------------------

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(add-to-list 'load-path "~/.emacs.d/lisp")
(load "~/.emacs.d/epitech/std.el")
(load "~/.emacs.d/epitech/std_comment.el")
(load-theme 'tango-dark)

;;
;; Epitech configuration
;;
(add-to-list 'load-path "~/.emacs.d/lisp")
(load "site-start.d/epitech-init.el")
(setq-default indent-tabs-mode nil)
(setq column-number-mode t)
