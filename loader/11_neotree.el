;; https://github.com/jaypei/emacs-neotree
;; bind keyfor neotree
(global-set-key (kbd "C-x t") 'neotree-toggle)

;; set theme for neotree
;; 1. it requires all-the-icons
;; (https://github.com/domtronn/all-the-icons.el)
;; 2. `M-x all-the-icons-install-fonts` to install fonts in all-the-icons
(setq neo-theme (if (display-graphic-p) 'icons 'arrow))
