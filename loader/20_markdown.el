(require 'markdown-mode)

(setq auto-mode-alist (cons '("\\.md" . gfm-mode) auto-mode-alist))
;; it requires pandoc
(setq markdown-command "/usr/bin/pandoc")
