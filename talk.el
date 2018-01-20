(require 'demo-it)   ;; Load this library of functions

(setq org-tree-slide-slide-in-effect nil)

(demo-it-create :single-window :fullscreen 
                (demo-it-presentation "test.org"))

(demo-it-start)
