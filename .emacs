(setq show-paren-style `expression)
(show-paren-mode 2)



;;(tool-bar-mode -1)

(add-to-list `load-path "~/.emacs.d")
;;(require `maximus)

(add-to-list `load-path "/usr/share/emacs/site-lisp")
(add-to-list `load-path "/usr/share/emacs/site-lisp/mmm")
(require `mmm-univ)
(require `psgml)


(add-to-list 'auto-mode-alist '("\\.org$" . org-mode))
(define-key global-map "\C-cl" 'org-store-link)
(define-key global-map "\C-ca" 'org-agenda)
(setq org-log-done t)

(require `linum)
(setq linum-format "%d ")
(linum-mode 1)
;;(global-set-key (kbd "<f12>") `linum-mode 1)

(require `ido)
(ido-mode t)
(setq ido-enable-flex-matching t)

(require `bs)
(global-set-key (kbd "<f2>") `bs-show)

(add-to-list `load-path "~/.emacs.d/auto-complete")
(require `auto-complete-config)
(ac-config-default)
(add-to-list `ac-dictionary-directories "~./.emacs.d/auto-complete/dict")

(add-to-list `load-path "~/.emacs.d/speedbar")
(require `sr-speedbar)
(global-set-key (kbd "<f12>") `sr-speedbar-toggle)

;;(require `yasnippet)
;;(yas-global-mode 1)

;;(add-to-list `load-path "~/.emacs.d/color-theme")
;;(require `color-theme)
;;(color-theme-initialize)
;;(setq color-theme-is-global t)


(load "maximus")
(setq default-major-mode 'c++-mode)
