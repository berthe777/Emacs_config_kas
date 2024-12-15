;; -*- no-byte-compile: t; lexical-binding: nil -*-
(define-package "elpy" "20240109.1445"
  "Emacs Python Development Environment."
  '((company               "0.9.10")
    (emacs                 "24.4")
    (highlight-indentation "0.7.0")
    (pyvenv                "1.20")
    (yasnippet             "0.13.0")
    (s                     "1.12.0"))
  :url "https://github.com/jorgenschaefer/elpy"
  :commit "777e9909c8f1c11f1cfb8dbf5fe4a66d2ab95e1e"
  :revdesc "777e9909c8f1"
  :keywords '("python" "ide" "languages" "tools")
  :authors '(("Jorgen Schaefer" . "contact@jorgenschaefer.de")
             ("Gaby Launay" . "gaby.launay@protonmail.com"))
  :maintainers '(("Jorgen Schaefer" . "contact@jorgenschaefer.de")
                 ("Gaby Launay" . "gaby.launay@protonmail.com")))