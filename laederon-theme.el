;; Laederon - A color scheme for Vim with cold, nature-inspired colours 
;; on a white background 

;; Copyright © 2015-2020 Gianluca Fiore
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

    (lac-overcast "#f1f1f2")
    (lac-lavendergray "#9a9eab")
    (lac-graybark "#5d535e")
    (lac-graypine "#324851")
    (lac-shadow "#2a3132")
    (lac-blackbark "#2e2300")

    (lac-immatureberry "#a49774")
    (lac-deeplake "#08457e")
    (lac-glacierlake "#1995ad")
    (lac-crystallake "#1693a5")
    (lac-periwinkle "#d0e1f9")
    (lac-purplesky "#6633cc")
    (lac-violetberry "#336b87")
    (lac-youngleaf "#8fa476")
    (lac-darkmoss "#4a5d23")
    (lac-acidleaf "#8c8127")
    )

  ;; Theme faces
  (custom-theme-set-faces
   'laederon
   `(default ((t (:inherit nil :foreground ,lac-plain :background ,lac-blackbark))))
   `(cursor ((t (:background ,lac-crystallake))))
   `(region ((t (:foreground nil :background ,lac-graybark ))))
   `(fringe ((t (:background ,lac-blackbark))))

   `(minibuffer-prompt ((t (:foreground ,lac-purplesky))))
   `(link ((t (:foreground ,lac-lavendergray :underline t))))
   `(link-visited ((t (:inherit link :foreground ,lac-periwinkle))))

   `(highlight ((t (:foreground ,lac-coal :background ,lac-deeplake))))
   `(hl-line ((t (:inherit nil :background ,lac-graypine))))

   `(linum ((t (:foreground ,lac-graybark))))

   `(isearch ((t (:foreground ,lac-coal :background ,lac-deeplake :weight bold))))
   `(lazy-highlight ((t (:foreground ,lac-coal :background, lac-deeplake :weight bold))))

   `(mode-line ((t (:box (:line-width -1 :style released-button) :foreground ,lac-acidleaf :background ,lac-graypine))))
   `(mode-line-inactive ((t (:box (:line-width -1 :style released-button) :foreground ,lac-snow :background ,lac-graypine))))

	 `(company-preview-common ((,class (:foreground nil :background ,lac-youngleaf))))
	 `(company-scrollbar-bg ((,class (:background ,lac-blackbark))))
	 `(company-scrollbar-fg ((,class (:background ,lac-acidleaf))))
	 `(company-tooltip ((,class (:foreground ,lac-snow :background ,lac-shadow))))
	 `(company-tooltip-common ((,class (:foreground ,lac-immatureberry :background ,lac-shadow))))
	 `(company-tooltip-common-selection ((,class (:foreground ,lac-immatureberry :background ,lac-graypine))))
	 `(company-tooltip-selection ((,class (:background ,lac-graypine))))

	 `(compilation-error ((,class (:foreground ,lac-immatureberry))))
	 `(compilation-info ((,class (:foreground ,lac-purplesky))))
	 `(compilation-line-number ((,class (:foreground ,lac-blackbark))))
	 `(compilation-mode-line-exit ((,class (:foreground ,lac-darkmoss))))
	 `(compilation-mode-line-fail ((,class (:foreground ,lac-immatureberry))))
	 `(compilation-mode-line-run ((,class (:foreground ,lac-purplesky))))

	 `(diredp-date-time ((,class (:foreground ,lac-snow))))
	 `(diredp-deletion ((,class (:foreground ,lac-immatureberry :background ,lac-coal))))
	 `(diredp-dir-heading ((,class (:foreground ,lac-purplesky :background ,lac-coal))))
	 `(diredp-dir-priv ((,class (:foreground ,lac-crystallake :background ,lac-coal))))
	 `(diredp-exec-priv ((,class (:foreground ,lac-snow :background ,lac-coal))))
	 `(diredp-file-name ((,class (:foreground ,lac-snow))))
	 `(diredp-file-suffix ((,class (:foreground ,lac-snow))))
	 `(diredp-link-priv ((,class (:foreground ,lac-snow))))
	 `(diredp-number ((,class (:foreground ,lac-snow))))
	 `(diredp-no-priv ((,class (:foreground ,lac-snow :background ,lac-coal))))
	 `(diredp-rare-priv ((,class (:foreground ,lac-immatureberry :background ,lac-coal))))
	 `(diredp-read-priv ((,class (:foreground ,lac-snow :background ,lac-coal))))
	 `(diredp-symlink ((,class (:foreground ,lac-periwinkle))))
	 `(diredp-write-priv ((,class (:foreground ,lac-snow :background ,lac-coal))))

	 `(eshell-prompt ((,class (:foreground ,lac-immatureberry))))
	 `(eshell-ls-directory ((,class (:weight normal :foreground ,lac-darkmoss))))
	 `(eshell-ls-executable ((,class (:weight normal :foreground ,lac-immatureberry))))
	 `(eshell-ls-product ((,class (:foreground ,lac-snow))))
	 `(eshell-ls-symlink ((,class (:weight normal :foreground ,lac-crystallake))))

   `(font-lock-comment-face ((t (:foreground ,lac-lavendergray))))
   `(font-lock-comment-delimiter-face ((t (:foreground ,lac-lavendergray))))
   `(font-lock-doc-face ((t (:foreground ,lac-snow))))
   `(font-lock-string-face ((t (:foreground ,lac-glacierlake))))
   `(font-lock-function-name-face ((t (:foreground ,lac-periwinkle))))
   `(font-lock-variable-name-face ((t (:foreground ,lac-youngleaf))))
   `(font-lock-builtin-face ((t (:foreground ,lac-immatureberry :weight bold))))
   `(font-lock-keyword-face ((t (:foreground ,lac-immatureberry :weight bold))))
   `(font-lock-type-face ((t (:foreground ,lac-youngleaf))))
   `(font-lock-constant-face ((t (:foreground ,lac-periwinkle))))
   `(font-lock-warning-face ((t (:foreground ,lac-youngleaf :weight bold))))

	 `(git-commit-comment-file ((,class (:foreground ,lac-snow))))
	 `(git-commit-comment-heading ((,class (:foreground ,lac-deeplake))))
	 `(git-commit-summary ((,class (:foreground ,lac-snow))))

	 `(isearch ((,class (:foreground ,lac-snow :background ,lac-crystallake))))
	 `(isearch-fail ((,class (:background ,lac-immatureberry))))

	 `(org-checkbox ((,class (:foreground ,lac-darkmoss))))
	 `(org-date ((,class (:foreground ,lac-crystallake))))
	 `(org-done ((,class (:foreground ,lac-darkmoss))))
	 `(org-level-1 ((,class (:foreground ,lac-periwinkle))))
	 `(org-level-2 ((,class (:foreground ,lac-immatureberry))))
	 `(org-level-3 ((,class (:foreground ,lac-immatureberry))))
	 `(org-link ((,class (:foreground ,lac-crystallake))))
	 `(org-special-keyword ((,class (:foreground ,lac-youngleaf))))
	 `(org-todo ((,class (:foreground ,lac-purplesky))))

		`(show-paren-match ((t (:background ,lac-crystallake :weight bold))))
		`(show-paren-mismatch ((t (:background ,lac-immatureberry :weight bold))))

    ;; rainbow-delimiters
   `(rainbow-delimiters-depth-1-face ((t (:foreground ,lac-lavendergray))))
   `(rainbow-delimiters-depth-2-face ((t (:foreground ,lac-periwinkle))))
   `(rainbow-delimiters-depth-3-face ((t (:foreground ,lac-darkmoss))))
   `(rainbow-delimiters-depth-4-face ((t (:foreground ,lac-youngleaf))))
   `(rainbow-delimiters-depth-5-face ((t (:foreground ,lac-shadow))))
   `(rainbow-delimiters-depth-6-face ((t (:foreground ,lac-glacierlake))))
   `(rainbow-delimiters-depth-7-face ((t (:foreground ,lac-periwinkle))))
   `(rainbow-delimiters-depth-8-face ((t (:foreground ,lac-darkmoss)))
   `(rainbow-delimiters-depth-9-face ((t (:foreground ,lac-youngleaf))))
   `(rainbow-delimiters-depth-10-face ((t (:foreground ,lac-shadow))))
   `(rainbow-delimiters-depth-11-face ((t (:foreground ,lac-glacierlake))))
   `(rainbow-delimiters-unmatched-face ((t (:foreground "red"))))


   ))

    (custom-set-faces
     `(ein:cell-input-area ((t (:background ,lac-blackbark :inherit nil))))
     `(ein:cell-input-prompt ((t (:foreground ,lac-periwinkle :background nil :inherit nil))))
     `(ein:cell-output-prompt ((t (:foreground ,lac-immatureberry :background nil :inherit nil))))
     '(mumamo-background-chunk-major ((((class color) (min-colors 88) (background dark)) nil)))

     `(ac-candidate-face ((t (:background ,lac-lavendergray))))
     `(ac-selection-face ((t (:foreground ,lac-coal :background ,lac-periwinkle))))

      `(flymake-errline ((t (:background nil :underline ,lac-immatureberry ))))
      `(flymake-warnline ((t (:background nil :underline ,lac-youngleaf ))))
     )


    (font-lock-add-keywords 'python-mode `(("\\<\\(import\\||from\\|except\\|finally\\|try\\|from\\|\\)\\>" 1 '(:foreground ,lac-purplesky ) t)))
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
