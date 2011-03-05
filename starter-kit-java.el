;;; starter-kit-java.el
;;
;; Part of the Emacs Starter Kit

(add-to-list 'auto-mode-alist '("\\.java$" . java-mode))

(defun my-java-indent-setup ()
  (setq c-basic-offset 4)
  (setq indent-tabs-mode t)
  (setq tab-width 4))

(add-hook 'java-mode-hook 'my-java-indent-setup)



(provide 'starter-kit-java)
;;; starter-kit-java.el ends here
