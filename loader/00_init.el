;; init

;; common lisp
(require 'cl)

;; scroll one line
(setq scroll-conservatively 35
      scroll-margin 0
      scroll-step 1)
(setq comint-scroll-show-maximum-output t)

;; mute
(setq ring-bell-function 'ignore)

;; recent file
(recentf-mode t)

;; TAB & indent
(setq default-tab-width 4)
(setq standard-indent 4)
;; indent for C
(setq-default c-basic-offset 4
                  tab-width 4
                  indent-tabs-mode t)

;; Enter with indent
(electric-indent-mode 1)

;; after-load Function
;; copy from https://github.com/purcell/emacs.d/blob/a97dc5a44242f7f78c70335a9532bc657ea0a8d8/lisp/init-utils.el
(if (fboundp 'with-eval-after-load)
    (defalias 'after-load 'with-eval-after-load)
  (defmacro after-load (feature &rest body)
    "After FEATURE is loaded, evaluate BODY."
    (declare (indent defun))
    `(eval-after-load ,feature
       '(progn ,@body))))
