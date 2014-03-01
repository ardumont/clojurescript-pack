;;; clojurescript-pack.el --- Clojurescript configuration

;;; Commentary:

;;; Code:

;; pre-requisite, install some packs
(install-packs '(clojurescript-mode
                 cljsbuild-mode))

(add-to-list 'auto-mode-alist '("\.cljs$" . clojurescript-mode))

;;; clojurescript-pack.el ends here
