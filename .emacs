(setq make-backup-files nil)
(setq truncate-partial-width-windows nil)
(setq-default indent-tabs-mode nil)
(setq-default tab-width 4)
(setq column-number-mode t)
(setq indent-line-function 'insert-tab)
(setq c-default-style "stroustup")
(setq scroll-conservatively most-positive-fixnum)

(global-set-key [f12] 'eval-buffer)
(global-set-key [f8] 'goto-line)
(global-set-key [?\C-r] 'replace-string)
(global-set-key [?\C-z] 'undo)
(global-set-key [?\C-0] 'delete-window)
(global-set-key [?\C-1] 'delete-other-windows)
(global-set-key [?\C-2] 'split-window-vertically)
(global-set-key [?\C-3] 'split-window-horizontally)
(global-set-key [C-return] 'save-buffer)

(desktop-save-mode 1)
(global-auto-revert-mode 1)


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(c-tab-always-indent t)
 '(display-line-numbers t)
 '(safe-local-variable-values '((c-offsets-alist)))
 '(tab-bar-mode t)
 '(truncate-lines t)
 )
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Consolas" :foundry "outline" :slant normal :weight normal :height 113 :width normal)))))

