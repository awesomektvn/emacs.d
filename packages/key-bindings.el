(global-unset-key (kbd "<f2>"))

;; (global-set-key (kbd "<f2> r 1") (lambda () (interactive) (shell-command "xfce4-terminal --working-directory=/home/anhnhoktvn/Documents/prod/tracker -e 'bash -c \"npm run dev;bash\"'")))
(global-set-key (kbd "<f2> k ,") (lambda () (interactive) (set-mark-command nil)(set-mark-command nil)(end-of-line)(insert ",")(set-mark-command 1)))

(bind-keys :prefix-map f2-map
           :prefix "<f2>"
           ("<f2>" . keyboard-quit)
           ("b" . counsel-bookmark)
           ("B" . bookmark-set)
           ("c" . calc)
           ("C" . calendar)
           ("d" . ediff-buffers)
           ("e" . eshell-here)
           ("E" . eww)
           ("f" . counsel-git)
           ("F" . counsel-git-grep)
           ("h" . keyfreq-show)
           ("l" . paradox-list-packages)
           ("u" . paradox-upgrade-packages)
           ("o" . (lambda () (interactive) (counsel-find-file "~/org")))
           ("p l" . paradox-list-packages)
           ("p u" . paradox-upgrade-packages)
           ("P" . proced)
           ("s" . counsel-grep-or-swiper)
           ("S" . swiper-all)

           ("r" . (lambda () (interactive) (shell-command "xfce4-terminal --working-directory=/home/anhnhoktvn/Documents/prod/tracker-desktop -e 'bash -c \"npm run dev;bash\"'")))
           ("R" . (lambda () (interactive) (shell-command "xfce4-terminal --working-directory=/home/anhnhoktvn/Documents/prod/tracker-mobi -e 'bash -c \"npm run dev;bash\"'")))

           ("t" . (lambda () (interactive) (shell-command (concat "xfce4-terminal --working-directory=" default-directory ))))

           )

(which-key-add-key-based-replacements
  "<f2> o" "org files"
  "<f2> r" "track-desktop build"
  "<f2> R" "track-mobi build"
  )
