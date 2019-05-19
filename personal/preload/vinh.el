;;


;;(prelude-require-packages '(cyberpunk-theme))
;; (setq prelude-theme 'solarized-dark)
(setq prelude-theme 'cyberpunk)

(if 't
    (add-hook 'slime-mode-hook
              (lambda ()
                (rainbow-delimiters-mode))))
