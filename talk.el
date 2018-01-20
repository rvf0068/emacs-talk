(require 'demo-it)

(setq org-tree-slide-slide-in-effect nil)
(setq demo-it--presentation-hide-org-markers t)

(demo-it-create :single-window
		:fullscreen
		:text-xx-large
		:show-block-headers
		:fixed-width
		:show-org-markers
		:advance-mode
                (demo-it-presentation "talk.org") ;; C-> advances C-< backs down
		demo-it-presentation-advance
		magit-status
		demo-it-presentation-return
		demo-it-presentation-advance

		;; delete-window
		;; (demo-it-load-file "elisp-example.el" :none)
		;; ;; Start coding an Emacs Lisp function:
		;; (demo-it-insert "addtopath")       ; Begin yasnippet template
		;; "TAB"                        ; Trigger yasnippet
		;; (demo-it-insert "the-path") ; The function name
		;; "TAB"                        ; exit
		;; Advance to next section to talk about if statements
		;demo-it-presentation-advance
		)

(demo-it-start)
