;;; yuri-private.el --- Private Configuration for mxem on Mac


(set-frame-size (selected-frame) 120 36)

(global-set-key (kbd "C-.") 'set-mark-command)
(global-set-key (kbd "C-x C-.") 'pop-global-mark)

(add-to-list 'default-frame-alist '(ns-transparent-titlebar . t))

(setq dired-use-ls-dired nil)

(yuri/set-frame-opacity 92)

(provide 'yuri-private)
