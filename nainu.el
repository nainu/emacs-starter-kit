(color-theme-twilight)

(require 'ido)
(ido-mode t)

(add-to-list 'load-path "~/.emacs.d/vendor/rinari")
(require 'rinari)

(add-to-list 'load-path "~/.emacs.d/nainu/scala-mode")
(require 'scala-mode-auto)

(add-to-list 'load-path "~/.emacs.d/vendor/textmate.el")
(require 'textmate)
(textmate-mode)
