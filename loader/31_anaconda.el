(after-load 'python
	    (add-hook 'python-mode-hook 'anaconda-mode)
	    (add-hook 'python-mode-hook 'anaconda-eldoc-mode))
(after-load 'company
	    after-load 'python
	    (push 'company-anaconda (company-backends)))
