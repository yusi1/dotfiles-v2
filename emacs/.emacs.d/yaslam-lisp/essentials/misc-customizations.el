(require 'tooltip)
(setq tooltip-delay 0.5)
(setq tooltip-short-delay 0.5)
(setq x-gtk-use-system-tooltips nil)
(setq tooltip-frame-parameters
      '((name . "tooltip")
        (internal-border-width . 6)
        (border-width . 0)
        (no-special-glyphs . t)))
(add-hook 'after-init-hook #'tooltip-mode)

;; Enable some commands that are disabled by default
(put 'downcase-region 'disabled nil)

(provide 'misc-customizations)
