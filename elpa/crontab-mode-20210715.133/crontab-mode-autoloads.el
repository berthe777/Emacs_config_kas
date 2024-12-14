;;; crontab-mode-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (or (and load-file-name (directory-file-name (file-name-directory load-file-name))) (car load-path)))



;;; Generated autoloads from crontab-mode.el

(autoload 'crontab-mode "crontab-mode" "\
Major mode for editing crontab file.

\\{crontab-mode-map}

(fn)" t)
(add-to-list 'auto-mode-alist '("/crontab\\(\\.X*[[:alnum:]]+\\)?\\'" . crontab-mode))
(register-definition-prefixes "crontab-mode" '("crontab-"))

;;; End of scraped data

(provide 'crontab-mode-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; crontab-mode-autoloads.el ends here
