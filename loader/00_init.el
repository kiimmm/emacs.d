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
;; Enter with indent
(electric-indent-mode 1)
