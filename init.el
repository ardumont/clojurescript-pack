;;; clojurescript-pack.el --- Clojurescript configuration

;;; Commentary:

;;; Code:

;; pre-requisite, install some packs
(install-packs '(clojurescript-mode
                 cljsbuild-mode
                 smartscan))

(add-to-list 'auto-mode-alist '("\.cljs$" . clojurescript-mode))

(require 'smartscan)
(add-hook 'clojurescript-mode-hook (lambda () (smartscan-mode)))

;;; clojurescript-pack.el ends here
