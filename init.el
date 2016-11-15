(package-initialize)

;; (add-to-list 'load-path "/usr/local/share/emacs/site-lisp/")

;; (let ((default-directory "/usr/local/share/emacs/site-lisp/"))
;;   (normal-top-level-add-subdirs-to-load-path))

(when (equal system-type 'darwin)
  (setenv "PATH" (concat "/usr/local/bin:" (getenv "PATH")))
  (push "/usr/local/bin" exec-path)
;;   (push "/Users/kes/code/go/bin" exec-path)
;;   (push "/usr/local/texlive/2015/bin/x86_64-darwin" exec-path)
  )

(org-babel-load-file "~/.emacs.d/kes.org")
