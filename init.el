;;; Add org-dotemacs
;;; https://github.com/vapniks/org-dotemacs
;;; Added as submodule
(add-to-list 'load-path "~/.emacs.d/org-dotemacs/")
(require 'org-dotemacs)
;;; Set new file to load
(setq org-dotemacs-default-file "~/.emacs.d/dotemacs.org")
(org-dotemacs-load-default)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages (quote (base16-theme))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "#1d1f21" :foreground "#c5c8c6" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 120 :width normal :foundry "nil" :family "FuraCode Nerd Font")))))
