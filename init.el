;(menu-bar-mode -1)
;(org-mode 1)
;(use-package tex
;  :ensure auctex)

(add-hook 'LaTeX-mode-hook #'latex-extra-mode)

(global-visual-line-mode 1)
(global-undo-tree-mode 1)
(set-face-attribute 'region nil :background "#666")
(add-hook 'doc-view-mode-hook 'pdf-tools-install) 

(require 'latex-extra)
(add-hook 'latex-mode-hook 'latex-extra-mode)


;; (require 'package)
;; (add-to-list 'package-archives '("melpa-stable" . "https://stable.melpa.org/packages/") t)
;; ;; Comment/uncomment this line to enable MELPA Stable if desired.  See `package-archive-priorities`
;; ;; and `package-pinned-packages`. Most users will not need or want to do this
;; (package-initialize)

(add-to-list 'auto-mode-alist '("\\.epub\\'" . nov-mode))

;; (defun my-nov-font-setup ()
;;   (face-remap-add-relative 'variable-pitch :family "Liberation Serif"
;;                                            :height 1.0))
;; (add-hook 'nov-mode-hook 'my-nov-font-setup)

;; (setq nov-text-width t)
;; (setq visual-fill-column-center-text t)
;; (add-hook 'nov-mode-hook 'visual-line-mode)
;; (add-hook 'nov-mode-hook 'visual-fill-column-mode)

(setq todoist-token "ad553209ea9762aef0676e1aabd5aeed7ce73a40")

;; ;
;; ;; pdf-tools settings

;; ;; annotation colours
;; (defun bms/pdf-annot-colour-blue ()
;;   (interactive)
;;   (setq pdf-annot-default-markup-annotation-properties
;;         '((label . "") (color . "blue") (popup-is-open)))
;;   (message "%s" (propertize "Annotation colour set to blue." 'face '(:foreground "blue"))))

;; (defun bms/pdf-annot-colour-yellow ()
;;   (interactive)
;;   (setq pdf-annot-default-markup-annotation-properties
;;         '((label . "") (color . "yellow") (popup-is-open)))
;;     (message "%s" (propertize "Annotation colour set to yellow." 'face '(:foreground "yellow"))))

;; (defun bms/pdf-annot-colour-red ()
;;   (interactive)
;;   (setq pdf-annot-default-markup-annotation-properties
;;         '((label . "") (color . "red") (popup-is-open)))
;;   (message "%s" (propertize "Annotation colour set to red." 'face '(:foreground "red"))))

;; (defun bms/pdf-annot-colour-orange ()
;;   (interactive)
;;   (setq pdf-annot-default-markup-annotation-properties
;;         '((label . "") (color . "orange") (popup-is-open)))
;;   (message "%s" (propertize "Annotation colour set to orange." 'face '(:foreground "orange"))))

;; ;;; rebind keys for pdf-tools
;; (defun bms/pdf-tools-mode-config ()
;;   "Set pdf-tools keybindings."
;;   (local-set-key (kbd "R") #'bms/pdf-annot-colour-red)
;;   (local-set-key (kbd "L") #'bms/pdf-annot-colour-blue)
;;   (local-set-key (kbd "O") #'bms/pdf-annot-colour-orange)
;;   (local-set-key (kbd "Y") #'bms/pdf-annot-colour-yellow))

;; ;; add to pdf-view-mode-hook
;; (add-hook 'pdf-view-mode-hook #'bms/pdf-tools-mode-config) 
;(menu-bar-mode -1)
;(org-mode 1)
;(use-package tex
;  :ensure auctex)

(add-hook 'LaTeX-mode-hook #'latex-extra-mode)

(global-visual-line-mode 1)
(global-undo-tree-mode 1)
(set-face-attribute 'region nil :background "#666")
(add-hook 'doc-view-mode-hook 'pdf-tools-install) 

(require 'latex-extra)
(add-hook 'latex-mode-hook 'latex-extra-mode)


;; (require 'package)
;; (add-to-list 'package-archives '("melpa-stable" . "https://stable.melpa.org/packages/") t)
;; ;; Comment/uncomment this line to enable MELPA Stable if desired.  See `package-archive-priorities`
;; ;; and `package-pinned-packages`. Most users will not need or want to do this
;; (package-initialize)

(add-to-list 'auto-mode-alist '("\\.epub\\'" . nov-mode))

;; (defun my-nov-font-setup ()
;;   (face-remap-add-relative 'variable-pitch :family "Liberation Serif"
;;                                            :height 1.0))
;; (add-hook 'nov-mode-hook 'my-nov-font-setup)

;; (setq nov-text-width t)
;; (setq visual-fill-column-center-text t)
;; (add-hook 'nov-mode-hook 'visual-line-mode)
;; (add-hook 'nov-mode-hook 'visual-fill-column-mode)

(setq todoist-token "ad553209ea9762aef0676e1aabd5aeed7ce73a40")

;; ;
;; ;; pdf-tools settings

;; ;; annotation colours
;; (defun bms/pdf-annot-colour-blue ()
;;   (interactive)
;;   (setq pdf-annot-default-markup-annotation-properties
;;         '((label . "") (color . "blue") (popup-is-open)))
;;   (message "%s" (propertize "Annotation colour set to blue." 'face '(:foreground "blue"))))

;; (defun bms/pdf-annot-colour-yellow ()
;;   (interactive)
;;   (setq pdf-annot-default-markup-annotation-properties
;;         '((label . "") (color . "yellow") (popup-is-open)))
;;     (message "%s" (propertize "Annotation colour set to yellow." 'face '(:foreground "yellow"))))

;; (defun bms/pdf-annot-colour-red ()
;;   (interactive)
;;   (setq pdf-annot-default-markup-annotation-properties
;;         '((label . "") (color . "red") (popup-is-open)))
;;   (message "%s" (propertize "Annotation colour set to red." 'face '(:foreground "red"))))

;; (defun bms/pdf-annot-colour-orange ()
;;   (interactive)
;;   (setq pdf-annot-default-markup-annotation-properties
;;         '((label . "") (color . "orange") (popup-is-open)))
;;   (message "%s" (propertize "Annotation colour set to orange." 'face '(:foreground "orange"))))

;; ;;; rebind keys for pdf-tools
;; (defun bms/pdf-tools-mode-config ()
;;   "Set pdf-tools keybindings."
;;   (local-set-key (kbd "R") #'bms/pdf-annot-colour-red)
;;   (local-set-key (kbd "L") #'bms/pdf-annot-colour-blue)
;;   (local-set-key (kbd "O") #'bms/pdf-annot-colour-orange)
;;   (local-set-key (kbd "Y") #'bms/pdf-annot-colour-yellow))

;; ;; add to pdf-view-mode-hook
;; (add-hook 'pdf-view-mode-hook #'bms/pdf-tools-mode-config) 
