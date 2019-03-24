;; cask config
(require 'cask "~/.cask/cask.el")
(cask-initialize)

;; init-loader
(require 'init-loader)
(init-loader-load "~/.emacs.d/loader/")

;; no warning
(setq warning-minimum-level :error)
