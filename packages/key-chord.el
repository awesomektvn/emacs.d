(use-package key-chord
  :config
  (key-chord-mode 1)
  (key-chord-define-global "uu" 'undo)
  (key-chord-define-global "jj" 'ace-jump-word-mode)
  (key-chord-define-global "df" 'counsel-git)
  (key-chord-define-global "ff" 'ivy-switch-buffer)
  (key-chord-define-global "fr" 'counsel-bookmark)
  )