;; require Font Hack
;; https://github.com/source-foundry/Hack
(when (member "Hack" (font-family-list)) (set-frame-font "Hack-18" t t))
(setq-default line-spacing 5)

;; nyan-mode
(nyan-mode t)
(nyan-start-animation)

;; full-screan when open emacs
(set-frame-parameter nil 'fullscreen 'fullboth)

;; hide tool bar
(tool-bar-mode -1)

;; hide menu
(menu-bar-mode -1)

;; hide scroll bar
(set-scroll-bar-mode nil)

;; hide startup screen
;; (setq inhibit-startup-screen t) 

;; display path in title
(setq frame-title-format
      (format "%%f - Emacs@%s" (system-name))
)

;; Row
(global-linum-mode t)
(set-face-attribute 'linum nil
                    :foreground "#BBB"
                    :height 0.9)
(setq linum-format "%4d")

;; Column
(column-number-mode t)

;; highlight paren
(show-paren-mode 1)

;; highlight current line
(global-hl-line-mode t)
