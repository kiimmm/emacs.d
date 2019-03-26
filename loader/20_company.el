;; TAB to complete
(setq tab-always-indent 'complete)
;; completion style add to minibuffer
(add-to-list 'completion-styles 'initials t)

(add-hook 'after-init-hook 'global-company-mode)

(after-load 'company
	    (define-key company-active-map (kbd "C-n") 'company-select-next)
	    (define-key company-active-map (kbd "C-p") 'company-select-previous)
	    )
