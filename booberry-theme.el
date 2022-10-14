;;; booberry-theme.el --- Booberry theme for Emacs

;; Copyright (C) 2022  Caleb Leinz

;; Author: Caleb Leinz <cleinz@pm.me>
;; Keywords: theme

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <https://www.gnu.org/licenses/>.

;;; Commentary:

;; All credit for this theme goes to the Helix team.

;;; Code:

(require 'autothemer)

(autothemer-deftheme
 booberry "Booberry theme inspired by the Helix theme of the same name."
 ((((class color) (min-colors #xFFFFFF)))

   (booberry-berry       "#3A2A4D")
   (booberry-lilac       "#C7B8E0")
   (booberry-mint        "#7FC9AB")
   (booberry-bubblegum   "#D678B5")
   (booberry-violet      "#C78DFC")
   (booberry-blue        "#BBE7FE")
   (booberry-gold        "#E3C0A8")
   (booberry-fade        "#5A3D6E")
   (booberry-dim         "#47345E")
   (booberry-saturated   "#2B1C3D")
   (booberry-desaturated "#886C9C"))

   ((default                                         (:foreground booberry-lilac :background booberry-berry))
    (cursor                                          (:foreground booberry-berry :background booberry-lilac))
    (region                                          (:background booberry-saturated))
    (link                                            (:foreground booberry-violet))
    (show-paren-match                                (:background booberry-saturated))

    (evil-ex-search                                  (:foreground booberry-berry :background booberry-desaturated))
    (evil-ex-lazy-highlight                          (:background booberry-saturated))
    (evil-ex-substitute-matches                      (:background booberry-saturated))
    (lazy-highlight                                  (:background booberry-saturated))

    (isearch                                         (:foreground booberry-berry :background booberry-desaturated))
    (secondary-selection                             (:foreground booberry-berry :background booberry-saturated))
    (minibuffer-prompt                               (:foreground booberry-violet))
    (doom-modeline-bar                               (:foreground booberry-lilac :background booberry-dim))
    (doom-modeline-bar-inactive                      (:foreground booberry-lilac :background booberry-dim))
    (doom-modeline-evil-normal-state                 (:foreground booberry-lilac :weight 'bold))
    (doom-modeline-evil-insert-state                 (:foreground booberry-mint :weight 'bold))
    (doom-modeline-evil-visual-state                 (:foreground booberry-violet :weight 'bold))
    (doom-modeline-info                              (:foreground booberry-mint :weight 'bold))

    (centaur-tabs-unselected                         (:background booberry-desaturated))
    (centaur-tabs-unselected-modified                (:background booberry-desaturated))
    
    (font-lock-comment-face                          (:foreground booberry-desaturated))
    (font-lock-variable-name-face                    (:foreground booberry-lilac))
    (font-lock-keyword-face                          (:foreground booberry-bubblegum))
    (font-lock-string-face                           (:foreground booberry-gold))
    (font-lock-type-face                             (:foreground booberry-violet))
    (font-lock-constant-face                         (:foreground booberry-gold))
    (font-lock-builtin-face                          (:foreground booberry-violet))
    (font-lock-function-name-face                    (:foreground booberry-mint))

    (mode-line                                       (:foreground booberry-lilac :background booberry-saturated))
    (mode-line-buffer-id                             (:foreground booberry-mint))
    (mode-line-buffer-id-inactive                    (:foreground booberry-gold))
    (mode-line-inactive                              (:foreground booberry-desaturated :background booberry-saturated))

    (line-number                                     (:foreground booberry-desaturated))
    (line-number-current-line                        (:foreground booberry-lilac))

    (company-tooltip                                 (:foreground booberry-lilac :background booberry-dim))
    (company-tooltip-selection                       (:background booberry-saturated))
    (company-tooltip-search                          (:foreground booberry-lilac :background booberry-dim))
    (company-tooltip-search-selection                (:background booberry-dim))
    (lsp-ui-doc-background                           (:background booberry-saturated))

    (lsp-face-highlight-read                         (:background booberry-dim))
    (lsp-face-highlight-textual                      (:background booberry-dim))
    (lsp-face-highlight-write                        (:background booberry-dim))
    (lsp-ui-peek-line-number                         (:foreground booberry-desaturated))

    (sp-show-pair-enclosing                          (:background booberry-dim))
    (sp-pair-overlay-face                            (:background booberry-saturated))

    (swiper-match-face-1                             (:background booberry-saturated))

    (tree-sitter-hl-face:attribute                   (:foreground booberry-lilac))
    (tree-sitter-hl-face:comment                     (:foreground booberry-desaturated))
    (tree-sitter-hl-face:constant                    (:foreground booberry-gold))
    ;; (tree-sitter-hl-face:constant.builtin)
    ;; (tree-sitter-hl-face:constructor)
    (tree-sitter-hl-face:doc                         (:foreground booberry-desaturated))
    ;; (tree-sitter-hl-face:embedded)
    ;; (tree-sitter-hl-face:escape)
    (tree-sitter-hl-face:function                    (:foreground booberry-mint))
    ;; (tree-sitter-hl-face:function.builtin)
    ;; (tree-sitter-hl-face:function.call)
    (tree-sitter-hl-face:function.macro              (:foreground booberry-bubblegum))
    ;; (tree-sitter-hl-face:function.special)
    (tree-sitter-hl-face:keyword                     (:foreground booberry-bubblegum))
    (tree-sitter-hl-face:label                       (:foreground booberry-gold))
    (tree-sitter-hl-face:method                      (:foreground booberry-bubblegum))
    (tree-sitter-hl-face:method.call                 (:foreground booberry-blue))
    ;; (tree-sitter-hl-face:number)
    (tree-sitter-hl-face:operator                    (:foreground booberry-bubblegum))
    ;; (tree-sitter-hl-face:property)
    ;; (tree-sitter-hl-face:property.definition)
    ;; (tree-sitter-hl-face:punctuation)
    ;; (tree-sitter-hl-face:punctuation.bracket)
    ;; (tree-sitter-hl-face:punctuation.delimiter)
    ;; (tree-sitter-hl-face:punctuation.special)
    (tree-sitter-hl-face:string                      (:foreground booberry-gold))
    ;; (tree-sitter-hl-face:string.special)
    ;; (tree-sitter-hl-face:tag)
    (tree-sitter-hl-face:type                        (:foreground booberry-violet))
    ;; (tree-sitter-hl-face:type.argument)
    ;; (tree-sitter-hl-face:type.builtin)
    ;; (tree-sitter-hl-face:type.parameter)
    ;; (tree-sitter-hl-face:type.super)
    (tree-sitter-hl-face:variable                    (:foreground booberry-lilac))
    ;; (tree-sitter-hl-face:variable.builtin)
    ;; (tree-sitter-hl-face:variable.parameter)
    ;; (tree-sitter-hl-face:variable.special)
    ))

(provide-theme 'booberry)
;;; booberry-theme.el ends here
