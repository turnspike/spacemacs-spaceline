;;; packages.el --- spacemacs-spaceline layer packages file for Spacemacs.
;;
;; Copyright (c) 2012-2017 Sylvain Benner & Contributors
;;
;; Author: turnspike <hello@turnspike.com>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

;;; Commentary:

;; - created with:    SPC SPC configuration-layer/create-layer
;; - layers help:     SPC h SPC layers RET
;; - extracted from:  https://github.com/domtronn/spaceline-all-the-icons.el/issues/31

(defconst spacemacs-spaceline-packages
  '(all-the-icons
    spaceline
    spaceline-all-the-icons))

(defun spacemacs-spaceline/init-all-the-icons ()
  (use-package all-the-icons
    :config (setq neo-theme 'icons)))

(defun spacemacs-spaceline/init-spaceline ()
  (use-package spaceline))

(defun spacemacs-spaceline/init-spaceline-all-the-icons ()
  (use-package spaceline-all-the-icons
    :after spaceline
    :config (progn
              (spaceline-all-the-icons-theme)
              (setq spaceline-all-the-icons-separator-type 'slant))))

;;; packages.el ends here
