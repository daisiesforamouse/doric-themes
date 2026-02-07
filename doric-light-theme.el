;;; doric-light-theme.el --- Minimalist theme with light background and cool hues -*- lexical-binding:t -*-

;; Copyright (C) 2025-2026  Free Software Foundation, Inc.

;; Author: Protesilaos Stavrou <info@protesilaos.com>
;; Maintainer: Protesilaos Stavrou <info@protesilaos.com>
;; URL: https://github.com/protesilaos/doric-themes
;; Keywords: faces, theme, accessibility

;; This file is NOT part of GNU Emacs.

;; GNU Emacs is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.
;;
;; GNU Emacs is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs.  If not, see <https://www.gnu.org/licenses/>.

;;; Commentary:
;;
;; A collection of highly legible, minimalist themes.  If you want
;; something more colourful, use my `ef-themes'.  For a "good default"
;; theme, try my `modus-themes'.
;;
;; The backronym of the `doric-themes' is: Doric Only Really
;; Intensifies Conservatively ... themes.

;;; Code:

(eval-and-compile
  (unless (and (fboundp 'require-theme)
               load-file-name
               (equal (file-name-directory load-file-name)
                      (expand-file-name "themes/" data-directory))
               (require-theme 'doric-themes t))
    (require 'doric-themes))

  (defvar doric-light-palette
    '((cursor "#000000")
      (bg-main "#ffffff")
      (fg-main "#000000")
      (border "#888888")

      (bg-shadow-subtle "#e8e8e8")
      (fg-shadow-subtle "#606060")

      (bg-neutral "#d0d0d0")
      (fg-neutral "#303030")

      ;; (bg-shadow-intense "#f6c177")
      (bg-shadow-intense "#9ccfd8")
      (fg-shadow-intense "#000000")

      ;; (bg-accent "#fdefdd")
      (bg-accent "#e6f3f5")
      (fg-accent "#909090")

      (fg-red "#b4637a")
      (fg-green "#286983")
      (fg-yellow "#ea9d34")
      (fg-blue "#56949f")
      (fg-magenta "#d7827e")
      (fg-cyan "#d7827e")

      (bg-red "#b4637a")
      (bg-green "#286983")
      (bg-yellow "#ea9d34")
      (bg-blue "#56949f")
      (bg-magenta "#d7827e")
      (bg-cyan "#d7827e"))

      ;; lighter variant
      ;; (bg-red "#f7c5d3")
      ;; (bg-green "#afd4e3")
      ;; (bg-yellow "#fbe6c9")
      ;; (bg-blue "#d7ecef")
      ;; (bg-magenta "#e7dcf5")
      ;; (bg-cyan "#f7d7d5"))

  "Palette of `doric-light' theme.")

  (doric-themes-define-theme doric-light light "Minimalist theme with light background and cool hues"))

(provide 'doric-light-theme)
;;; doric-light-theme.el ends here
