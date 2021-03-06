(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 )
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 )

(ido-mode 1)

;; press Tab-Key to insert a tab width with 4
(setq-default c-basic-offset 4
                  tab-width 4
                  indent-tabs-mode t)

(setq c-default-style "linux"
          c-basic-offset 4)

;; for git // apt-get install git.el
(require 'git)

;; for cscope // apt-get install cscope-el
(load-file "/usr/share/emacs/site-lisp/xcscope.el")
(require 'xcscope)
(setq cscope-do-not-update-database t)

;; for switch windows
(when (fboundp 'windmove-default-keybindings)
      (windmove-default-keybindings 'meta))
      




