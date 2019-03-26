(setq auto-mode-alist (cons '("\\.md" . gfm-mode) auto-mode-alist))
;; it requires pandoc
;; sudo apt-get install pandoc for Ubuntu
(setq markdown-command "/usr/bin/pandoc")
