;;; clojurescript-pack.el --- Clojurescript configuration

;;; Commentary:

;;; Code:

(require 'install-packages-pack)
(install-packages-pack/install-packs '(;; clojurescript-mode
                                       cljsbuild-mode
                                       smartscan))

;;(add-to-list 'auto-mode-alist '("\.cljs$" . clojurescript-mode))

(require 'smartscan)
;; (add-hook 'clojurescript-mode-hook (lambda () (smartscan-mode)))

(provide 'clojurescript-pack)
;;; clojurescript-pack.el ends here
