(use-package zenburn-theme :ensure t
  :defer t
  :custom
  (zenburn-scale-org-headlines t)
  (zenburn-scale-outline-headlines t)
  :init
  (load-theme 'zenburn t)
  :config
  (zenburn-with-color-variables
    (custom-theme-set-faces
     'zenburn
     `(mode-line-inactive
       ((t (:foreground ,zenburn-green-2
                        :background ,zenburn-bg-05
                        :box (:line-width -1 :color ,zenburn-bg+2)))))
     '(ivy-subdir ((t (:inherit dired-directory))))
     `(ivy-remote ((t (:foreground ,zenburn-blue+3 :background ,zenburn-bg))))
     `(ivy-virtual ((t (:foreground ,zenburn-orange))))
     `(whitespace-tab ((t (:foreground ,zenburn-yellow-1 :backgorund ,zenburn-cyan))))
     `(whitespace-space ((t (:foreground ,zenburn-blue-1 :background ,zenburn-bg+3))))
     `(whitespace-newline ((t (:foreground ,zenburn-orange))))
     `(whitespace-trailing ((t (:foreground ,zenburn-magenta :background ,zenburn-orange))))))
  (setq zenburn-add-font-lock-keywords t))
