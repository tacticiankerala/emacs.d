;;use Control Shift left/right arrow to control width of the buffer

(global-set-key (kbd "S-C-<left>") 'shrink-window-horizontally)
(global-set-key (kbd "S-C-<right>") 'enlarge-window-horizontally)


(provide 'init-resize-buffer)