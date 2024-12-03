;;; init.el --- loader for org-babel configuration

;;; Commentary:
;; Just load config.org using org-babel-load-file.

;;; Code:

(org-babel-load-file
 (expand-file-name
  "config.org"
  user-emacs-directory))

;;; init.el ends here
