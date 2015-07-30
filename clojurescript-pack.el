;;; clojurescript-pack.el --- Clojurescript configuration

;;; Commentary:

;;; Code:

(use-package cljsbuild-mode)
(use-package smartscan)

(use-package clojurescript-mode
  :config
  (add-hook 'clojurescript-mode-hook 'smartscan-mode))

(provide 'clojurescript-pack)
;;; clojurescript-pack.el ends here
