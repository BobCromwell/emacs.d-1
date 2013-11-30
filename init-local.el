;; package --- summary
;;; Commentary:

;;; Code:

;; Install Inconsolata first
(set-face-attribute 'default nil :family "Inconsolata")

;; default font size (point * 10)
;;
;; WARNING!  Depending on the default font,
;; if the size is not supported very well, the frame will be clipped
;; so that the beginning of the buffer may not be visible correctly.
(set-face-attribute 'default nil :height 180)

;; show line number on side
(global-linum-mode t)
;; adjust the space between the number & text
;;http://www.emacswiki.org/LineNumbers
(setq linum-format  "%d ")

(provide 'init-local)
;;; init-local.el ends here
