;;; Laederon - A color scheme for Vim with cold, nature-inspired colours 
;;on a white background 

;; Copyright © 2015-2017 Gianluca Fiore
;; Author: Gianluca Fiore
;; Url: https://github.com/Donearm/laederon-emacs
;; Version: 0.1

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;; Commentary
;;
;; This is a port of the Laederon color scheme for ViM

(deftheme laederon "Laederon color Theme")

;; Color palette
(let ((class '((class color) (min-colors 89)))
    (lac-plain "#f8f6f2")
    (lac-snow "#ffffff")
    (lac-coal "#000000")

    (lac-winterterrain "#908571")
    (lac-wetcoldterrain "#8c7f77")
    (lac-gravel "#777470")
    (lac-coldair "#405173")
    (lac-deepgravel "#44403a")
    (lac-deepergravel "#35322d")
    (lac-darkgravel "#2e2d2a")
    (lac-blackgravel "#201f1d")
    (lac-blackestgravel "#1a1a18")

    (lac-raspberry "#ab3e5b")
    (lac-lichen "#515744")
    (lac-deeplake "#003b7f")
    (lac-tundrariver "#325a73")
    (lac-crystallake "#1693a5")
    (lac-oakleaf "#233e09")
    (lac-wintrygray "#354d4f")
    (lac-darkestnight "#2f3a78")
    (lac-darkbark "#402924")
    (lac-dilutedpaint "#90a680")
    (lac-trunk "#594512")
    )

  ;; Theme faces
  (custom-theme-set-faces
   'laederon
   `(default ((t (:inherit nil :foreground ,lac-plain :background ,lac-blackestgravel))))
   `(cursor ((t (:background ,lac-crystallake))))
   `(region ((t (:foreground nil :background ,lac-coldair ))))
   `(fringe ((t (:background ,lac-blackestgravel))))

   `(minibuffer-prompt ((t (:foreground ,lac-wintrygray))))
   `(link ((t (:foreground ,lac-wetcoldterrain :underline t))))
   `(link-visited ((t (:inherit link :foreground ,lac-oakleaf))))

   `(highlight ((t (:foreground ,lac-coal :background ,lac-deeplake))))
   `(hl-line ((t (:inherit nil :background ,lac-darkgravel))))

   `(linum ((t (:foreground ,lac-coldair))))

   `(isearch ((t (:foreground ,lac-coal :background ,lac-deeplake :weight bold))))
   `(lazy-highlight ((t (:foreground ,lac-coal :background, lac-deeplake :weight bold))))

   `(mode-line ((t (:box (:line-width -1 :style released-button) :foreground ,lac-winterterrain :background ,lac-darkgravel))))
   `(mode-line-inactive ((t (:box (:line-width -1 :style released-button) :foreground ,lac-snow :background ,lac-deepgravel))))

	 `(company-preview-common ((,class (:foreground nil :background ,lac-dilutedpaint))))
	 `(company-scrollbar-bg ((,class (:background ,lac-blackestgravel))))
	 `(company-scrollbar-fg ((,class (:background ,lac-winterterrain))))
	 `(company-tooltip ((,class (:foreground ,lac-snow :background ,lac-blackgravel))))
	 `(company-tooltip-common ((,class (:foreground ,lac-raspberry :background ,lac-blackgravel))))
	 `(company-tooltip-common-selection ((,class (:foreground ,lac-raspberry :background ,lac-deepgravel))))
	 `(company-tooltip-selection ((,class (:background ,lac-deepergravel))))

	 `(compilation-error ((,class (:foreground ,lac-raspberry))))
	 `(compilation-info ((,class (:foreground ,lac-wintrygray))))
	 `(compilation-line-number ((,class (:foreground ,lac-blackestgravel))))
	 `(compilation-mode-line-exit ((,class (:foreground ,lac-lichen))))
	 `(compilation-mode-line-fail ((,class (:foreground ,lac-raspberry))))
	 `(compilation-mode-line-run ((,class (:foreground ,lac-wintrygray))))

	 `(diredp-date-time ((,class (:foreground ,lac-snow))))
	 `(diredp-deletion ((,class (:foreground ,lac-raspberry :background ,lac-coal))))
	 `(diredp-dir-heading ((,class (:foreground ,lac-wintrygray :background ,lac-coal))))
	 `(diredp-dir-priv ((,class (:foreground ,lac-crystallake :background ,lac-coal))))
	 `(diredp-exec-priv ((,class (:foreground ,lac-snow :background ,lac-coal))))
	 `(diredp-file-name ((,class (:foreground ,lac-snow))))
	 `(diredp-file-suffix ((,class (:foreground ,lac-snow))))
	 `(diredp-link-priv ((,class (:foreground ,lac-snow))))
	 `(diredp-number ((,class (:foreground ,lac-snow))))
	 `(diredp-no-priv ((,class (:foreground ,lac-snow :background ,lac-coal))))
	 `(diredp-rare-priv ((,class (:foreground ,lac-raspberry :background ,lac-coal))))
	 `(diredp-read-priv ((,class (:foreground ,lac-snow :background ,lac-coal))))
	 `(diredp-symlink ((,class (:foreground ,lac-oakleaf))))
	 `(diredp-write-priv ((,class (:foreground ,lac-snow :background ,lac-coal))))

	 `(eshell-prompt ((,class (:foreground ,lac-raspberry))))
	 `(eshell-ls-directory ((,class (:weight normal :foreground ,lac-lichen))))
	 `(eshell-ls-executable ((,class (:weight normal :foreground ,lac-raspberry))))
	 `(eshell-ls-product ((,class (:foreground ,lac-snow))))
	 `(eshell-ls-symlink ((,class (:weight normal :foreground ,lac-crystallake))))

   `(font-lock-comment-face ((t (:foreground ,lac-wetcoldterrain))))
   `(font-lock-comment-delimiter-face ((t (:foreground ,lac-wetcoldterrain))))
   `(font-lock-doc-face ((t (:foreground ,lac-snow))))
   `(font-lock-string-face ((t (:foreground ,lac-tundrariver))))
   `(font-lock-function-name-face ((t (:foreground ,lac-oakleaf))))
   `(font-lock-variable-name-face ((t (:foreground ,lac-dilutedpaint))))
   `(font-lock-builtin-face ((t (:foreground ,lac-raspberry :weight bold))))
   `(font-lock-keyword-face ((t (:foreground ,lac-raspberry :weight bold))))
   `(font-lock-type-face ((t (:foreground ,lac-dilutedpaint))))
   `(font-lock-constant-face ((t (:foreground ,lac-oakleaf))))
   `(font-lock-warning-face ((t (:foreground ,lac-dilutedpaint :weight bold))))

	 `(git-commit-comment-file ((,class (:foreground ,lac-snow))))
	 `(git-commit-comment-heading ((,class (:foreground ,lac-deeplake))))
	 `(git-commit-summary ((,class (:foreground ,lac-snow))))

	 `(isearch ((,class (:foreground ,lac-snow :background ,lac-crystallake))))
	 `(isearch-fail ((,class (:background ,lac-raspberry))))

	 `(org-checkbox ((,class (:foreground ,lac-lichen))))
	 `(org-date ((,class (:foreground ,lac-crystallake))))
	 `(org-done ((,class (:foreground ,lac-lichen))))
	 `(org-level-1 ((,class (:foreground ,lac-oakleaf))))
	 `(org-level-2 ((,class (:foreground ,lac-raspberry))))
	 `(org-level-3 ((,class (:foreground ,lac-raspberry))))
	 `(org-link ((,class (:foreground ,lac-crystallake))))
	 `(org-special-keyword ((,class (:foreground ,lac-dilutedpaint))))
	 `(org-todo ((,class (:foreground ,lac-wintrygray))))

		`(show-paren-match ((t (:background ,lac-crystallake :weight bold))))
		`(show-paren-mismatch ((t (:background ,lac-raspberry :weight bold))))

    ;; rainbow-delimiters
   `(rainbow-delimiters-depth-1-face ((t (:foreground ,lac-wetcoldterrain))))
   `(rainbow-delimiters-depth-2-face ((t (:foreground ,lac-oakleaf))))
   `(rainbow-delimiters-depth-3-face ((t (:foreground ,lac-lichen))))
   `(rainbow-delimiters-depth-4-face ((t (:foreground ,lac-dilutedpaint))))
   `(rainbow-delimiters-depth-5-face ((t (:foreground ,lac-darkbark))))
   `(rainbow-delimiters-depth-6-face ((t (:foreground ,lac-tundrariver))))
   `(rainbow-delimiters-depth-7-face ((t (:foreground ,lac-oakleaf))))
   `(rainbow-delimiters-depth-8-face ((t (:foreground ,lac-lichen)))
   `(rainbow-delimiters-depth-9-face ((t (:foreground ,lac-dilutedpaint))))
   `(rainbow-delimiters-depth-10-face ((t (:foreground ,lac-darkbark))))
   `(rainbow-delimiters-depth-11-face ((t (:foreground ,lac-tundrariver))))
   `(rainbow-delimiters-unmatched-face ((t (:foreground "red"))))


   ))

    (custom-set-faces
     `(ein:cell-input-area ((t (:background ,lac-blackestgravel :inherit nil))))
     `(ein:cell-input-prompt ((t (:foreground ,lac-oakleaf :background nil :inherit nil))))
     `(ein:cell-output-prompt ((t (:foreground ,lac-raspberry :background nil :inherit nil))))
     '(mumamo-background-chunk-major ((((class color) (min-colors 88) (background dark)) nil)))

     `(ac-candidate-face ((t (:background ,lac-wetcoldterrain))))
     `(ac-selection-face ((t (:foreground ,lac-coal :background ,lac-oakleaf))))

      `(flymake-errline ((t (:background nil :underline ,lac-raspberry ))))
      `(flymake-warnline ((t (:background nil :underline ,lac-dilutedpaint ))))
     )


    (font-lock-add-keywords 'python-mode `(("\\<\\(import\\||from\\|except\\|finally\\|try\\|from\\|\\)\\>" 1 '(:foreground ,lac-wintrygray ) t)))
  )

;;; Autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory
                 (file-name-directory load-file-name)))
  (add-to-list 'default-frame-alist '(foreground-color . lac-coal))
  (add-to-list 'default-frame-alist '(background-color . lac-snow))
  )

(provide-theme 'laederon)
