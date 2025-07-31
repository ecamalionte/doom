;;; ~/.doom.d/bindings.el -*- lexical-binding: t; -*-

;; Remap alchemist mix test at point
(map! :leader
      :nv "t t" nil
      :desc "Mix test at point"
      :n "t t" 'alchemist-mix-test-at-point)

;; Remap alchemist mix test file
(map! :leader
      :nv "t f" nil
      :desc "Mix test file"
      :n "t f" 'alchemist-mix-test-file)

;; Remap alchemist mix test all
(map! :leader
      :nv "t a" nil
      :desc "Mix test all"
      :n "t a" 'alchemist-mix-test)

;; Remap alchemist create file and test
(map! :leader
      :nv "t z f" nil
      :desc "Create file and test in other window"
      :n "t z f" #'alchemist-project-toggle-file-and-tests-other-window)

;; Remap opening the sidebar
(map! :leader
      :nv "o n" nil
      :desc "Open treemacs pane"
      :n "o n" #'+treemacs/toggle)
;; Remap finding stuff
(map! :leader
      :nv "o N" nil
      :desc "Treemacs find file"
      :n "o N" 'treemacs-find-file)
