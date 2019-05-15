;; (setq prelude-theme 'solarized-dark)

(prelude-require-packages '(cyberpunk-theme))

(setq prelude-theme 'cyberpunk)

(if 't
    (add-hook 'slime-mode-hook
              (lambda ()
                (rainbow-delimiters-mode))))
