(require 'demo-it)

(setq org-tree-slide-slide-in-effect nil)

(demo-it-create :single-window
		:fullscreen
		:text-xx-large
		:show-block-headers
		:fixed-width
		:advance-mode
                (demo-it-presentation "talk.org") ;; C-> advances C-< backs down
		demo-it-presentation-advance
		magit-status
		demo-it-presentation-return
		demo-it-presentation-advance
		demo-it-presentation-advance
		(demo-it-load-file "sage-mode-example.sage")
		(demo-it-insert "### A graph\nG=graphs.PetersenGraph()\nG.show()\n" :instant)
		delete-window
		demo-it-presentation-advance
		"M-x gap"
		delete-window
		demo-it-presentation-advance
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
