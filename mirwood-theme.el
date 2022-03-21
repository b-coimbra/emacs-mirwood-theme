;;; package: --- A pleasant theme with earthy shades, inspired by Gruvbox.
;;; Commentary: https://github.com/b-coimbra/emacs-mirwood-theme
;;; Code:

(require 'autothemer)

(autothemer-deftheme
 mirwood "A pleasant theme with earthy shades, inspired by Gruvbox."

 ((((class color) (min-colors #xFFFFFF))) ;; We're only concerned with graphical Emacs

  ;; Define our color palette
  (pineBlack         "#2d2c28")
  (raisinBlack       "#232323")

  (almondBrown       "#302c29")
  (mochaBrown        "#7c6f64")
  (bronzeBrown       "#a16c5e")
  (oliveBrown        "#423a35")
  (cinereousBrown    "#928374")
  (grulloBrown       "#a89984")
  (khakiBrown        "#bdae93")

  (lavenderWhite     "#f0f7f7")
  (signalWhite       "#d5e3e5")
  (sonicSilver       "#747a7a")
  (silver            "#777777")

  (oliveGrey         "#3a3a3a")
  (onyxGrey          "#383c40")

  (pastelRed         "#ff5d62")
  (crimsonRed        "#9d0006")
  (rustRed           "#af3a03")

  (spaceBlue         "#476562")
  (morningBlue       "#83a598")
  (aeroBlue          "#75c2d9")
  (sapphireBlue      "#076678")

  (blondYellow       "#d7cdb4")
  (camelYellow       "#c0a36e")
  (ivoryYellow       "#d5c4a1")
  (tanYellow         "#d9b897")
  (buffYellow        "#f3d78a")
  (beigeYellow       "#f9f8d9")
  (conditionerYellow "#ffffc8")

  (pumpkinOrange     "#fe8019")
  (saffronOrange     "#fabd2f")
  (curryOrange       "#b57614")

  (jungleGreen       "#1d1f21")
  (mintGreen         "#b2ffbb")
  (laurelGreen       "#2e7330")
  (acidGreen         "#b8bb26")
  (pistachioGreen    "#8ec07c")

  (pucePink          "#d3869b")
  (salmonPink        "#cc6666")
  (palePink          "#fbd8d8")
  (crimsonPink       "#d03a5d")

  )

 ;; Customize faces
 (
  (default                             (:foreground blondYellow :background jungleGreen))
  (button                              (:foreground morningBlue))
  (child-frame                         (:background pineBlack :foreground pineBlack))
  (child-frame-border                  (:background pineBlack :foreground pineBlack))
  (cursor                              (:background blondYellow))
  (error                               (:foreground pastelRed :bold t))
  (success                             (:foreground pistachioGreen))
  (warning                             (:foreground saffronOrange))
  (fringe                              (:background nil))
  (glyph-face                          (:background onyxGrey))
  (glyphless-char                      (:foreground onyxGrey))
  (header-line                         (:background raisinBlack))
  (highlight                           (:background mochaBrown :foreground lavenderWhite))
  (hl-line                             (:background oliveGrey))
  (homoglyph                           (:foreground pistachioGreen))
  (internal-border                     (:background raisinBlack))
  (line-number                         (:foreground mochaBrown))
  (line-number-current-line            (:foreground salmonPink :bold t))
  (lv-separator                        (:background raisinBlack :foreground spaceBlue))
  (match                               (:background morningBlue :foreground raisinBlack))
  (menu                                (:background jungleGreen :foreground ivoryYellow))
  (separator-line                      (:background raisinBlack))
  (link                                (:foreground sapphireBlue :underline t))
  (shadow                              (:foreground silver))
  (vertical-border                     (:foreground almondBrown))
  (border                              (:background spaceBlue :foreground signalWhite))
  (trailing-whitespace                 (:background pastelRed))
  (region                              (:background pineBlack))
  (escape-glyph                        (:background pistachioGreen))
  (minibuffer-prompt                   (:background raisinBlack :foreground acidGreen))

  (fixed-pitch                         (:inherit 'unspecified))
  (window-border                       (:background almondBrown :foreground almondBrown))
  (window-divider                      (:background almondBrown))
  (window-divider-first-pixel          (:foreground almondBrown))
  (window-divider-last-pixel           (:background almondBrown))


  ;; Mode line
  (mode-line                           (:background pineBlack :foreground ivoryYellow))
  (mode-line-inactive                  (:background nil :foreground mochaBrown :bold nil))
  (mode-line-active                    (:background pineBlack :foreground oliveGrey :bold nil))
  (mode-line-highlight                 (:foreground camelYellow))
  (mode-line-buffer-id                 (:foreground palePink :bold t))

  ;; Doom mode line
  (doom-modeline-buffer-file           (:inherit 'bold :foreground buffYellow))
  (doom-modeline-buffer-major-mode     (:foreground tanYellow :bold t))
  (doom-modeline-buffer-modified       (:foreground crimsonPink :inherit 'bold))
  (doom-modeline-buffer-path           (:foreground tanYellow :inherit 'bold))
  (doom-modeline-error                 (:background pastelRed))
  (doom-modeline-info                  (:foreground buffYellow :bold t))
  (doom-modeline-project-dir           (:foreground bronzeBrown :bold t))
  (doom-modeline-bar                   (:background pumpkinOrange))

  ;; Doom mode line visual state
  (doom-modeline-evil-motion-state     (:foreground buffYellow))
  (doom-modeline-evil-normal-state     (:foreground buffYellow))
  (doom-modeline-evil-insert-state     (:foreground bronzeBrown))
  (doom-modeline-evil-visual-state     (:foreground beigeYellow))
  (doom-modeline-evil-emacs-state      (:foreground mintGreen))
  (doom-modeline-evil-replace-state    (:foreground laurelGreen))
  (doom-modeline-evil-operator-state   (:foreground mintGreen))

  ;; Font lock
  (font-lock-type-face                 (:foreground pucePink))
  (font-lock-warning-face              (:foreground pastelRed :bold t))
  (font-lock-builtin-face              (:foreground pumpkinOrange))
  (font-lock-constant-face             (:foreground pucePink))
  (font-lock-comment-face              (:foreground mochaBrown))
  (font-lock-comment-delimiter-face    (:foreground oliveBrown))
  (font-lock-string-face               (:foreground spaceBlue))
  (font-lock-doc-face                  (:foreground mochaBrown))
  (font-lock-doc-markup-face           (:foreground oliveBrown))
  (font-lock-keyword-face              (:foreground salmonPink :bold t))
  (font-lock-function-name-face        (:foreground silver))
  (font-lock-variable-name-face        (:foreground morningBlue))
  (font-lock-regexp-grouping-backslash (:foreground spaceBlue))
  (font-lock-negation-char-face        (:foreground salmonPink))

  ;; lsp-ui
  (lsp-ui-sideline-current-symbol      (:inherit 'border :bold t))
  (lsp-ui-sideline-symbol              (:foreground sonicSilver :box (:line-width -1 :color onyxGrey)))
  (lsp-ui-sideline-symbol-info         (:italic t))

  ;; flycheck
  (flycheck-posframe-warning-face      (:foreground pistachioGreen))
  (flycheck-fringe-warning             (:foreground pistachioGreen))
  (flycheck-fringe-error               (:foreground pastelRed))

  ;; org-mode
  (org-block                           (:inherit 'shadow))
  (org-link                            (:foreground aeroBlue :bold t :underline t))
  (org-block-begin-line                (:inherit 'shadow :height 0.9))
  (org-block-end-line	               (:inherit 'org-block-begin-line))
  (org-date                            (:foreground bronzeBrown :underline t :bold t))
  (org-level-1                         (:foreground salmonPink :bold t))
  (org-level-2                         (:foreground morningBlue :bold t))

  ;; ivy/ido
  (ivy-current-match                   (:foreground conditionerYellow :bold t :underline t))
  (ivy-minibuffer-match-face-1         (:foreground pumpkinOrange))
  (ivy-minibuffer-match-face-2         (:foreground saffronOrange))
  (ivy-minibuffer-match-face-3         (:foreground rustRed))
  (ivy-minibuffer-match-face-4         (:foreground curryOrange))
  (ido-only-match                      (:foreground camelYellow))
  (ido-first-match                     (:foreground camelYellow))
  (ido-subdir                          (:foreground crimsonRed))

  ;; diff-mode
  (diff-changed                        (:foreground ivoryYellow))
  (diff-added                          (:foreground acidGreen))
  (diff-removed                        (:foreground pastelRed))
  (diff-indicator-changed              (:inherit 'diff-changed))
  (diff-indicator-added                (:inherit 'diff-added))
  (diff-indicator-removed              (:inherit 'diff-removed))

  ;; js2-mode
  (js2-warning                         (:underline (:color saffronOrange :style 'wave)))
  (js2-error                           (:underline (:color pastelRed :style 'wave)))
  (js2-external-variable               (:underline (:color pistachioGreen :style 'wave)))
  (js2-jsdoc-tag                       (:foreground cinereousBrown))
  (js2-jsdoc-type                      (:foreground grulloBrown))
  (js2-jsdoc-value                     (:foreground khakiBrown))
  (js2-function-param                  (:foreground pistachioGreen :italic t))
  (js2-function-call                   (:foreground morningBlue))
  (js2-instance-member                 (:foreground pumpkinOrange))
  (js2-private-member                  (:foreground curryOrange))
  (js2-private-function-call           (:foreground spaceBlue))
  (js2-jsdoc-html-tag-name             (:foreground grulloBrown))
  (js2-jsdoc-html-tag-delimiter        (:foreground khakiBrown))

  ))

;;;###autoload
(and load-file-name
     (boundp 'custom-theme-load-path)
     (add-to-list 'custom-theme-load-path
                  (file-name-as-directory
                   (file-name-directory load-file-name))))

(provide-theme 'mirwood)
;;; mirwood-theme.el ends here
