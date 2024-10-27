;;; init.el -*- lexical-binding: t; -*-
(doom! :input

       :completion
       (corfu +orderless)  ; complete with cap(f), cape and a flying feather!
       vertico           ; the search engine of the future

       :ui
       doom              ; what makes DOOM look the way it does
       doom-dashboard    ; a nifty splash screen for Emacs
       doom-quit         ; DOOM quit-message prompts when you quit Emacs
       (emoji +unicode)  ; 🙂
       hl-todo           ; highlight TODO/FIXME/NOTE/DEPRECATED/HACK/REVIEW
       modeline          ; snazzy, Atom-inspired modeline, plus API
       ophints           ; highlight the region an operation acts on
       (popup +defaults)   ; tame sudden yet inevitable temporary windows
       unicode           ; extended unicode support for various languages
       (vc-gutter +pretty) ; vcs diff in the fringe
       vi-tilde-fringe   ; fringe tildes to mark beyond EOB
       workspaces        ; tab emulation, persistence & separate workspaces
       zen               ; distraction-free coding or writing

       :editor
       (evil +everywhere); come to the dark side, we have cookies
       file-templates    ; auto-snippets for empty files
       fold              ; (nigh) universal code folding
       (format +onsave)  ; automated prettiness
       snippets          ; my elves. They type so I don't have to
       word-wrap         ; soft wrapping with language-aware indent

       :emacs
       dired             ; making dired pretty [functional]
       electric          ; smarter, keyword-based electric-indent
       undo              ; persistent, smarter undo for your inevitable mistakes
       vc                ; version-control and Emacs, sitting in a tree

       :term
       eshell            ; the elisp shell that works everywhere
       vterm             ; the best terminal emulation in Emacs

       :checkers
       syntax              ; tasing you for every semicolon you forget

       :tools
       direnv
       editorconfig      ; let someone else argue about tabs vs spaces
       (eval +overlay)     ; run code, run (also, repls)
       lookup              ; navigate your code and its documentation
       lsp               ; M-x vscode
       magit             ; a git porcelain for Emacs
       tree-sitter       ; syntax and parsing, sitting in a tree...

       :os
       (:if (featurep :system 'macos) macos)  ; improve compatibility with macOS

       :lang
       (cc +lsp)         ; C > C++ == 1
       emacs-lisp        ; drown in parentheses
       markdown          ; writing docs for people to ignore
       org               ; organize your plain life in plain text
       sh                ; she sells {ba,z,fi}sh shells on the C xor

       :email

       :app
       calendar

       :config
       (default +bindings +smartparens))
