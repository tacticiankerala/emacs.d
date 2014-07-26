;;; This file contains my customizations

;; To get rid of Weird color escape sequences in Emacs.
;; Instruct Emacs to use emacs term-info not system term info
;; http://stackoverflow.com/questions/8918910/weird-character-zsh-in-emacs-terminal
(setq system-uses-terminfo nil)

;; Prefer utf-8 encoding
(prefer-coding-system 'utf-8)

;; Use windmove bindings
;; Navigate between windows using Alt-1, Alt-2, Shift-left, shift-up, shift-right
(windmove-default-keybindings)
;;Better C-a
(require 'init-smart-beginning-of-line)

;;
(require 'init-resize-buffer)
(require 'init-key-chord-mode)
(require 'init-sanityinc-tomorrow-theme)

(provide 'init-my-custom-config)
