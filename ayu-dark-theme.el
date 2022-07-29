;;; ayu-dark-theme.el --- Ayu dark -*- lexical-binding: t; -*-

;; SPDX-License-Identifier: MIT

;; URL: https://github.com/vutran1710/Ayu-Theme-Emacs
;; Package-Version: 1.0
;; Package-Requires: ((emacs "24.1"))

;;; Commentary:
;; Ayu dark

;;; Code:

(deftheme ayu-dark
  "Created 2022-07-29. A barely improved Emacs port of the Ayu theme")

(custom-theme-set-faces
 'ayu-dark
 '(default ((t (:foreground "#E6E1CF" :background "#0F1419" ))))
 '(cursor ((t (:background "DarkOrange1"))))
 '(escape-glyph ((((background dark)) (:foreground "cyan")) (((type pc)) (:foreground "magenta")) (t (:foreground "brown"))))
 '(minibuffer-prompt ((t (:foreground "2D3640"))))
 '(highlight ((t (:background "#253340"))))
 '(region ((t (:background "#253340"))))
 '(shadow ((((class color grayscale) (min-colors 88) (background light)) (:foreground "grey50")) (((class color grayscale) (min-colors 88) (background dark)) (:foreground "grey70")) (((class color) (min-colors 8) (background light)) (:foreground "green")) (((class color) (min-colors 8) (background dark)) (:foreground "yellow"))))
 '(secondary-selection ((t (:background "#253340"))))
 '(trailing-whitespace ((((class color) (background light)) (:background "red1")) (((class color) (background dark)) (:background "red1")) (t (:inverse-video t))))
 '(font-lock-builtin-face ((t (:foreground "DeepSkyBlue1"))))
 '(font-lock-comment-delimiter-face ((t (:inherit (font-lock-comment-face)))))
 '(font-lock-comment-face ((t (:foreground "#5C6773"))))
 '(font-lock-constant-face ((t (:foreground "#FFEE99"))))
 '(font-lock-doc-face ((t (:inherit (font-lock-string-face)))))
 '(font-lock-function-name-face ((t (:foreground "#FFB454")))) ;; this is where i stopped just now, cause i was doing this in the fucking github web editor
 '(font-lock-keyword-face ((t (:foreground "#ff6503"))))
 '(font-lock-negation-char-face ((t nil)))
 '(font-lock-preprocessor-face ((t (:foreground "#828997"))))
 '(font-lock-regexp-grouping-backslash ((t (:inherit (bold)))))
 '(font-lock-regexp-grouping-construct ((t (:inherit (bold)))))
 '(font-lock-string-face ((t (:slant italic :foreground "#bfe438"))))
 '(font-lock-type-face ((t (:foreground "#eec900"))))
 '(font-lock-variable-name-face ((t (:foreground "#9ba0a9"))))
 '(font-lock-warning-face ((t (:weight bold :foreground "#5C6370"))))
 '(button ((t (:inherit (link)))))
 '(link ((t (:weight bold :underline (:color foreground-color :style line) :foreground "#61AFEF"))))
 '(link-visited ((t (:weight normal :underline (:color foreground-color :style line) :foreground "#61AFEF"))))
 '(fringe ((t (:background "black"))))
 '(header-line ((t (:box nil :foreground "grey90" :background "grey20" :inherit (mode-line)))))
 '(tooltip ((t (:foreground "black" :background "lightyellow" :inherit (variable-pitch)))))
 '(mode-line ((t (:box (:line-width 1 :color "#181A1F" :style nil) :foreground "#9DA5B4" :background "#21252B"))))
 '(mode-line-buffer-id ((t (:weight bold))))
 '(mode-line-emphasis ((t (:weight bold))))
 '(mode-line-highlight ((((class color) (min-colors 88)) (:box (:line-width 2 :color "grey40" :style released-button))) (t (:inherit (highlight)))))
 '(mode-line-inactive ((t (:box (:line-width 1 :color "#181A1F" :style nil) :foreground "#3E4451" :background "#181A1F"))))
 '(isearch ((t (:foreground "#282C34" :background "#C678DD"))))
 '(isearch-fail ((t (:foreground "#BE5046"))))
 '(lazy-highlight ((t (:underline (:color "#C678DD" :style line) :foreground "#C678DD" :background "#121417"))))
 '(match ((((class color) (min-colors 88) (background light)) (:background "yellow1")) (((class color) (min-colors 88) (background dark)) (:background "RoyalBlue3")) (((class color) (min-colors 8) (background light)) (:foreground "black" :background "yellow")) (((class color) (min-colors 8) (background dark)) (:foreground "white" :background "blue")) (((type tty) (class mono)) (:inverse-video t)) (t (:background "gray"))))
 '(next-error ((t (:inherit (region)))))
 '(query-replace ((t (:inherit (isearch)))))
 '(linum-highlight-face ((t (:foreground "gray70"))))
 '(linum ((t (:foreground "gray30")))))


;;;###autoload
(and load-file-name
     (add-to-list 'custom-theme-load-path
                  (file-name-as-directory
                   (file-name-directory load-file-name))))

(provide-theme 'ayu-dark)

;;; ayu-dark-theme.el ends here
