(deftheme minimal-light-eadan
  "Created 2018-01-21.")

(custom-theme-set-faces
 'minimal-light-eadan
 '(cursor ((t (:background "orange" :inverse-video t))))
 '(vertical-border ((((class color) (min-colors 89)) (:foreground "grey90"))))
 '(minibuffer-prompt ((t (:foreground "black" :weight normal))))
 '(region ((((class color) (min-colors 89)) (:background "grey90"))))
 '(secondary-selection ((((class color) (min-colors 89)) (:background "grey90"))))
 '(font-lock-builtin-face ((t (:foreground "grey20" :weight normal))))
 '(font-lock-constant-face ((t (:foreground "grey20" :weight normal))))
 '(font-lock-keyword-face ((t (:foreground "grey20" :weight normal))))
 '(font-lock-type-face ((t (:foreground "grey20" :slant italic))))
 '(font-lock-function-name-face ((t (:foreground "grey20" :weight normal))))
 '(font-lock-variable-name-face ((((class color) (min-colors 89)) (:foreground "grey20"))))
 '(font-lock-comment-delimiter-face ((((class color) (min-colors 89)) (:foreground "grey85"))))
 '(font-lock-comment-face ((((class color) (min-colors 89)) (:foreground "grey50"))))
 '(font-lock-doc-face ((((class color) (min-colors 89)) (:inherit (font-lock-comment-face)))))
 '(font-lock-string-face ((((class color) (min-colors 89)) (:foreground "grey20" :foreground "grey40"))))
 '(isearch ((((class color) (min-colors 89)) (:foreground "grey20" :background "grey90" :weight normal))))
 '(isearch-fail ((((class color) (min-colors 89)) (:foreground "red" :bold t))))
 '(lazy-highlight ((((class color) (min-colors 89)) (:foreground "grey20" :background "grey90"))))
 '(ido-subdir ((t (:foreground "grey20" :weight normal))))
 '(ido-only-match ((t (:foreground "grey20" :weight normal))))
 '(show-paren-match ((t (:background "gray90" :foreground "deep sky blue"))))
 '(show-paren-mismatch ((((class color) (min-colors 89)) (:foreground "red" :weight bold))))
 '(mode-line ((((class color) (min-colors 89)) (:inverse-video unspecified :overline "grey90" :underline nil :foreground "grey20" :background "grey95" :box (:line-width 1 :color "white" :style unspecified)))))
 '(mode-line-buffer-id ((t (:weight normal))))
 '(mode-line-inactive ((((class color) (min-colors 89)) (:inverse-video unspecified :overline "grey90" :underline nil :foreground "grey50" :background "white" :box (:line-width 1 :color "grey90" :style unspecified)))))
 '(hl-line ((((class color) (min-colors 89)) (:background "grey90"))))
 '(outline-1 ((((class color) (min-colors 89)) (:inherit org-level-1))))
 '(outline-2 ((((class color) (min-colors 89)) (:inherit org-level-2))))
 '(outline-3 ((((class color) (min-colors 89)) (:inherit org-level-3))))
 '(outline-4 ((((class color) (min-colors 89)) (:inherit org-level-4))))
 '(outline-5 ((((class color) (min-colors 89)) (:inherit org-level-5))))
 '(outline-6 ((((class color) (min-colors 89)) (:inherit org-level-6))))
 '(outline-7 ((((class color) (min-colors 89)) (:inherit org-level-7))))
 '(outline-8 ((((class color) (min-colors 89)) (:inherit org-level-8))))
 '(default ((((class color) (min-colors 89)) (:background "white" :foreground "grey20"))))
 '(tuareg-font-lock-governing-face ((t (:foreground "black" :weight normal)))))

(provide-theme 'minimal-light-eadan)
