(require 'package)

(setq package-enable-at-startup nil)
(add-to-list 'package-archives
	     '("melpa" . "https://melpa.org/packages/"))
 ;; (add-to-list 'package-archives
 ;; 	     '("gnu" . "https://elpa.gnu.org/packages/"))
(package-initialize)

(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

(org-babel-load-file (expand-file-name "~/.emacs.d/README.org"))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["#ebdbb2" "#cc241d" "#98971a" "#d79921" "#458588" "#b16286" "#689d6a" "#3c3836"])
 '(custom-safe-themes
   '("30a733e0b23c0df7040ee717707fe15e42b1dd0fbc4c5d4f98502c274ccf15ee" "03cc0972581c0f4c8ba3c10452cb6d52a9f16123df414b917e06445c5fdbe255" "87c41db35ba783b7bd33bf9ed9c082c2de5bf5d684f2669faa4087ad7b819f45" "7675ffd2f5cb01a7aab53bcdd702fa019b56c764900f2eea0f74ccfc8e854386" "e61752b5a3af12be08e99d076aedadd76052137560b7e684a8be2f8d2958edc3" "6e933f1668e124ec17fc7b6547f65ba760e06efb568a6c8091c600c67827e592" "7f6d4aebcc44c264a64e714c3d9d1e903284305fd7e319e7cb73345a9994f5ef" "33af2d5cb040182b798c3a4ee6d16210e700a2fabaa409231e1c4a003cafd1c2" "6973f93f55e4a6ef99aa34e10cd476bc59e2f0c192b46ec00032fe5771afd9ad" "bf798e9e8ff00d4bf2512597f36e5a135ce48e477ce88a0764cfb5d8104e8163" "9f19d17dadb19b6c79c26cd3459b22ecac847936ecac7ab29acdc9c9229fc097" "b583823b9ee1573074e7cbfd63623fe844030d911e9279a7c8a5d16de7df0ed0" "8e797edd9fa9afec181efbfeeebf96aeafbd11b69c4c85fa229bb5b9f7f7e66c" default))
 '(fci-rule-color "#dedede")
 '(line-spacing 0.2)
 '(lsp-auto-guess-root nil)
 '(lsp-prefer-flymake nil)
 '(lsp-ui-doc-border "unspecified-fg")
 '(lsp-ui-doc-enable t)
 '(lsp-ui-doc-header t)
 '(lsp-ui-doc-include-signature t)
 '(lsp-ui-doc-position 'top)
 '(lsp-ui-sideline-enable nil)
 '(lsp-ui-sideline-ignore-duplicate t)
 '(lsp-ui-sideline-show-code-actions nil)
 '(org-confirm-babel-evaluate nil)
 '(org-default-notes-file (concat org-directory "/notes.org"))
 '(org-directory "~/Sync/orgfiles")
 '(org-drill-done-count-color "#663311")
 '(org-drill-failed-count-color "#880000")
 '(org-drill-mature-count-color "#005500")
 '(org-drill-new-count-color "#004488")
 '(org-export-html-postamble nil)
 '(org-export-with-toc nil)
 '(org-hide-leading-stars t)
 '(org-src-fontify-natively t)
 '(org-startup-folded 'overview)
 '(org-startup-indented t)
 '(package-selected-packages
   '(modus-operandi-theme modus-vivendi-theme parchment-theme bufler magit-section quelpa-use-package quelpa dashboard diredfl nord-theme nordless-theme nameframe-projectile nameframe ox-reveal poet-theme tao-theme elfeed-org elfeed-goodies elfeed live-py-mode ivy-rich focus multiple-cursors company-restclient restclient default-text-scale grip-mode dumb-jump cider irony-eldoc company-irony virtualenvwrapper company-lsp company projectile ripgrep lsp-mode yasnippet-classic-snippets yasnippet-snippets yasnippet circe-notifications circe org-gcal mu4e-alert rainbow-delimiters smartparens org-msg htmlize org-bullets forge git-gutter-fringe git-timemachine magit origami hydra flycheck counsel hlinum pcre2el which-key iedit posframe try ace-window aggressive-indent hungry-delete expand-region doom-modeline faff-theme alect-themes ample-zen-theme ample-theme gruvbox-theme monokai-theme zenburn-theme moe-theme cloud-theme use-package))
 '(pdf-view-midnight-colors '("#282828" . "#f9f5d7")))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(lsp-ui-doc-background ((t (:background nil))))
 '(lsp-ui-doc-header ((t (:inherit (font-lock-string-face italic))))))
(put 'dired-find-alternate-file 'disabled nil)
