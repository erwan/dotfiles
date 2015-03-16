;;; packages.el --- java Layer packages File for Spacemacs
;;
;; Copyright (c) 2012-2014 Sylvain Benner
;; Copyright (c) 2014-2015 Sylvain Benner & Contributors
;;
;; Author: Sylvain Benner <sylvain.benner@gmail.com>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

(defvar java-packages '(emacs-eclim)
  "List of all packages to install and/or initialize. Built-in packages
which require an initialization must be listed explicitly in the list.")

(defvar java-excluded-packages '()
  "List of packages to exclude.")

 (defun java/init-emacs-eclim ()
   "Initialize my package"
   (require 'eclim)
   (require 'eclimd)
   (global-eclim-mode))

;; https://github.com/jwiegley/use-package
