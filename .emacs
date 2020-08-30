;;; package: --- summary

;;; Commentary:
;;;    Blablub

;;; Code:

;; -*- lexical-binding: t -*-

;; muss aufgerufen werden, sonst funktioniert load-theme nicht?!
(package-initialize)
;; (byte-recompile-directory (expand-file-name "~/.emacs.d") 0)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default bold shadow italic underline bold bold-italic bold])
 '(ansi-color-names-vector
   ["#073642" "#dc322f" "#859900" "#b58900" "#268bd2" "#d33682" "#2aa198" "#657b83"])
 '(ansi-term-color-vector
   [unspecified "#1F1611" "#660000" "#144212" "#EFC232" "#5798AE" "#BE73FD" "#93C1BC" "#E6E1DC"] t)
 '(auto-hscroll-mode t)
 '(blink-cursor-interval 2)
 '(blink-cursor-mode nil)
 '(bmkp-last-as-first-bookmark-file "~/.emacs.d/bookmarks")
 '(centered-window-mode nil)
 '(column-number-mode t)
 '(compilation-message-face (quote default))
 '(cua-global-mark-cursor-color "#2aa198")
 '(cua-normal-cursor-color "#839496")
 '(cua-overwrite-cursor-color "#b58900")
 '(cua-read-only-cursor-color "#859900")
 '(custom-safe-themes
   (quote
    ("3c83b3676d796422704082049fc38b6966bcad960f896669dfc21a7a37a748fa" "96998f6f11ef9f551b427b8853d947a7857ea5a578c75aa9c4e7c73fe04d10b4" "987b709680284a5858d5fe7e4e428463a20dfabe0a6f2a6146b3b8c7c529f08b" "3020dc2250c069e54f2b511a8ebd1f7cb32bcfc656052d338e5edaafe15b63ce" "94c5bc8fc704ae14be32ae431b0ea69401b86cced60bfc2dd61b59b5752aa548" "762052e64a1afe2858cbdb74e235923b1325dae3fb6d1863eaebfffa4e6d01b6" "5a121632ba70f6ad6579d56046fd4d1a7d636183dcccfab60f3d9f19a1590bf1" "3189a4f0f158218f036f31974f70209d7aca4ef0657b59c8f9af588c25fb9157" "2dfc88456d75733816c47d9cbc76577b1834a2edfeeb26ba5c971a83a70698fa" "abac85c5290c454e2aee3e7dec431c9320bc2009345fa5f6b80ca290180c39c1" "0024424ff9d06038246914144e7eee9812ee4597ddde76f53564fabcb39e3feb" "ad97202c92f426a867e83060801938acf035921d5d7e78da3041a999082fb565" "47e37fa090129214330d13a68549d5c86ccc2c41f4979cb4be130ff945a9859a" "3cc2385c39257fed66238921602d8104d8fd6266ad88a006d0a4325336f5ee02" "e9776d12e4ccb722a2a732c6e80423331bcb93f02e089ba2a4b02e85de1cf00e" "1a85b8ade3d7cf76897b338ff3b20409cb5a5fbed4e45c6f38c98eee7b025ad4" "3d5ef3d7ed58c9ad321f05360ad8a6b24585b9c49abcee67bdcbb0fe583a6950" "7bde52fdac7ac54d00f3d4c559f2f7aa899311655e7eb20ec5491f3b5c533fe8" "46fd293ff6e2f6b74a5edf1063c32f2a758ec24a5f63d13b07a20255c074d399" "3cd28471e80be3bd2657ca3f03fbb2884ab669662271794360866ab60b6cb6e6" "0c29db826418061b40564e3351194a3d4a125d182c6ee5178c237a7364f0ff12" "4f2ede02b3324c2f788f4e0bad77f7ebc1874eff7971d2a2c9b9724a50fb3f65" "e008d9149dd39b249d4f8a9b5c1362d8f85bd11e9c08454e5728fbf0fcc11690" "c537bf460334a1eca099e05a662699415f3971b438972bed499c5efeb821086b" "7b7ef508f9241c01edaaff3e0d6f03588a6f4fddb1407a995a7a333b29e327b5" "f15a7ce08b9e13553c1f230678e9ceb5b372f8da26c9fb815eb20df3492253b7" "a27c00821ccfd5a78b01e4f35dc056706dd9ede09a8b90c6955ae6a390eb1c1e" "a0fdc9976885513b03b000b57ddde04621d94c3a08f3042d1f6e2dbc336d25c7" "e3c90203acbde2cf8016c6ba3f9c5300c97ddc63fcb78d84ca0a144d402eedc6" "8022cea21aa4daca569aee5c1b875fbb3f3248a5debc6fc8cf5833f2936fbb22" "cab317d0125d7aab145bc7ee03a1e16804d5abdfa2aa8738198ac30dc5f7b569" "b3775ba758e7d31f3bb849e7c9e48ff60929a792961a2d536edec8f68c671ca5" "58c6711a3b568437bab07a30385d34aacf64156cc5137ea20e799984f4227265" "2e1f802a1a0e64be3e8340e1ddf6b1ac92d5cae69d5d01bff01f6520fa0509ec" "6d906da85461c423a797b082dac60289c5ecb6020e36cb7c2f4e889b112ba418" "4cfad7896ff2993dafce390a729a573d794568af181100fe789f0314684347df" "c56d90af9285708041991bbc780a073182cbe91721de17c6e7a8aac1380336b3" "b9183de9666c3a16a7ffa7faaa8e9941b8d0ab50f9aaba1ca49f2f3aec7e3be9" "0ed983facae99849805b2f7be926561cb58474eb18e5296d9bb3ad7f9b088a5b" "e80932ca56b0f109f8545576531d3fc79487ca35a9a9693b62bf30d6d08c9aaf" "f66d14168cbbc5bb16f44b95e181c8e66ecd92dd11c42837edb49a94bea96f51" "ce965ad1ab1febba3a3b813376bb3bc197aa8138da2d157d118966e60ad7672f" "5523e2938d77a075377c748cf5255ddf3ad9bf336cf5b0d313ce42f0cf9e3da9" "0dfa1e8661e71b0ea99d72657ed2f8091733f260eebfb3df36fb6f04aaf91faa" "aaabb08b44f70837bb81e5f8765fbc7320aa9f194e191f7cf6991c05ab6e0bdd" "4d69ca4daa84a4fe422fc9fcdf371ea68ac78160ed8b114ee83980c26c192571" "056cc49d7892609356495b9d84cda7a3a4c4907a24fe1005be0286315e5e743a" "a5b08a032ccc87e2dcee0c6593ec7ddfb1e404484c0b31913272465411ed985f" "8a0d67242cfe61abd626f852820daf01a6c43a9a60ae1d089acd93a5d66c0aae" "cb7a467df3ac296e83871a441d397ff58dbc58cb421af058c90d36ca89a6fa60" "94a9bdbc38f38c479dd49f12576160a1f5354144b88ef92f5d5f88aa196b89ea" "8917968eb3da797036c303eb03102248447953d479e33ef91aea1eabf33f5741" "dce1c195114880942abf49757ccbcffcf28a11c64e89e7065dbcbf0d6de84926" "299164bc6ba7b154403cf90a305b38a0c5cf6d6fd8c2074bb6163ae213773484" "c96831947ff9377cec694b3510c2fa3eec9cdf58ac1c58a711450d38284a51a3" "08269693f826b4dac039e70700a469c204ad54ac98b06ea3a512b2ce239852c9" "6915f9b0d1aed1121e9f47725cae7f2f7e7128716afad8ec511d8519693e0df0" "3ec7e0747a871644d2a5ae7af865d9fbb9ca38245af35aad43b6b75490b7ce3f" "cc0dbb53a10215b696d391a90de635ba1699072745bf653b53774706999208e3" "08851585c86abcf44bb1232bced2ae13bc9f6323aeda71adfa3791d6e7fea2b6" "39dd7106e6387e0c45dfce8ed44351078f6acd29a345d8b22e7b8e54ac25bac4" "868f73b5cf78e72ca2402e1d48675e49cc9a9619c5544af7bf216515d22b58e7" "8f1cedf54f137f71382e3367e1843d10e173add99abe3a5f7d3285f5cc18f1a9" "2a86b339554590eb681ecf866b64ce4814d58e6d093966b1bf5a184acf78874d" "4e262566c3d57706c70e403d440146a5440de056dfaeb3062f004da1711d83fc" "c5a044ba03d43a725bd79700087dea813abcb6beb6be08c7eb3303ed90782482" "ef08e77c67344f23154fd8cb9f3b8b1b4bb1799c0bf9d05dfd4b792557e0e401" "4cf3221feff536e2b3385209e9b9dc4c2e0818a69a1cdb4b522756bcdf4e00a4" "4c41d3e6fb19438b23899ffcb64cec224f995866911974f274b9c3771630ae96" "c14901c2292ec32e2718ec0324bf238dc2fe72466de3800977ad46a4cf32034a" "130dde3591d54f11db5f5c78185556b5b122b18d4e1dbaf9251666587e440b57" "5beea8d4fc82da6bc88094f2faa22750096c90674e4156d7a9ead6b9c0392b26" "aba5c6a53bd439fd531d9c91a7a50228c90ce40926225047f81b03f11ad05c51" "6d637708c89f256c7de050148ad75acb8b1cd653ae23e175542e27cdccb99d43" "3b0ac518cb44e09dbde90f828ae3ec97d69a164b825bc31b8eeb43c4ceb87656" "456ac8176c7c01680384356cbdc568a7683d1bada9c83ae3d7294809ddda4014" "c87cc60d01cf755375759d165c1d60d9586c6a31f0b5437a0378c2a93cfc8407" "ed5af4af1d148dc4e0e79e4215c85e7ed21488d63303ddde27880ea91112b07e" "1177fe4645eb8db34ee151ce45518e47cc4595c3e72c55dc07df03ab353ad132" "7bf64a1839bf4dbc61395bd034c21204f652185d17084761a648251041b70233" "62c9339d5cac3a49688abb34e98f87a6ee82003a11251f12e0ada1788090c40f" "cbef37d6304f12fb789f5d80c2b75ea01465e41073c30341dc84c6c0d1eb611d" "8cf56691a70156f611ac86d0bbcbc7dee7673df195de5918f34bfdc6814ffd39" "4aee8551b53a43a883cb0b7f3255d6859d766b6c5e14bcb01bed572fcbef4328" "a8245b7cc985a0610d71f9852e9f2767ad1b852c2bdea6f4aadc12cce9c4d6d0" "756597b162f1be60a12dbd52bab71d40d6a2845a3e3c2584c6573ee9c332a66e" "6a37be365d1d95fad2f4d185e51928c789ef7a4ccf17e7ca13ad63a8bf5b922f" "e26780280b5248eb9b2d02a237d9941956fc94972443b0f7aeec12b5c15db9f3" "c7359bd375132044fe993562dfa736ae79efc620f68bab36bd686430c980df1c" "c4e6fe8f5728a5d5fd0e92538f68c3b4e8b218bcfb5e07d8afff8731cc5f3df0" "e16a771a13a202ee6e276d06098bc77f008b73bbac4d526f160faa2d76c1dd0e" "53c542b560d232436e14619d058f81434d6bbcdc42e00a4db53d2667d841702e" "1989847d22966b1403bab8c674354b4a2adf6e03e0ffebe097a6bd8a32be1e19" "bf648fd77561aae6722f3d53965a9eb29b08658ed045207fe32ffed90433eb52" "ce79400f46bd76bebeba655465f9eadf60c477bd671cbcd091fe871d58002a88" "0ebe0307942b6e159ab794f90a074935a18c3c688b526a2035d14db1214cf69c" "33c5a452a4095f7e4f6746b66f322ef6da0e770b76c0ed98a438e76c497040bb" "9bcb8ee9ea34ec21272bb6a2044016902ad18646bd09fdd65abae1264d258d89" "90b5269aefee2c5f4029a6a039fb53803725af6f5c96036dee5dc029ff4dff60" "7d4d00a2c2a4bba551fcab9bfd9186abe5bfa986080947c2b99ef0b4081cb2a6" "a774c5551bc56d7a9c362dca4d73a374582caedb110c201a09b410c0ebbb5e70" "d677ef584c6dfc0697901a44b885cc18e206f05114c8a3b7fde674fce6180879" "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" default)))
 '(debug-on-error t)
 '(default-input-method "chinese-py")
 '(electric-indent-mode nil)
 '(electric-pair-mode t)
 '(fci-rule-character-color "#452E2E")
 '(fci-rule-color "#073642" t)
 '(fringe-mode 0 nil (fringe))
 '(global-auto-highlight-symbol-mode nil)
 '(global-hl-line-mode nil)
 '(help-window-select t)
 '(highlight-changes-colors (quote ("#d33682" "#6c71c4")))
 '(highlight-symbol-colors
   (--map
    (solarized-color-blend it "#002b36" 0.25)
    (quote
     ("#b58900" "#2aa198" "#dc322f" "#6c71c4" "#859900" "#cb4b16" "#268bd2"))))
 '(highlight-symbol-foreground-color "#93a1a1")
 '(highlight-tail-colors
   (quote
    (("#073642" . 0)
     ("#546E00" . 20)
     ("#00736F" . 30)
     ("#00629D" . 50)
     ("#7B6000" . 60)
     ("#8B2C02" . 70)
     ("#93115C" . 85)
     ("#073642" . 100))))
 '(hl-bg-colors
   (quote
    ("#7B6000" "#8B2C02" "#990A1B" "#93115C" "#3F4D91" "#00629D" "#00736F" "#546E00")))
 '(hl-fg-colors
   (quote
    ("#002b36" "#002b36" "#002b36" "#002b36" "#002b36" "#002b36" "#002b36" "#002b36")))
 '(ibus-python-shell-command-name "python2")
 '(ido-mode (quote both) nil (ido))
 '(inhibit-startup-screen t)
 '(lazy-highlight-cleanup nil)
 '(linum-format " %5i ")
 '(linum-relative-current-symbol ">>")
 '(magit-diff-use-overlays nil)
 '(main-line-color1 "#191919")
 '(main-line-color2 "#111111")
 '(menu-bar-mode nil)
 '(nyan-mode nil)
 '(org-agenda-files
   (quote
    ("~/doks/new_mag/rt-gramm_frwk_chi.org" "~/doks/new_mag/mag.org" "~/Dokumente/mag/mag.org")))
 '(org-latex-table-caption-above nil)
 '(package-archives
   (quote
    (("gnu" . "http://elpa.gnu.org/packages/")
     ("melpa" . "http://melpa.milkbox.net/packages/"))))
 '(package-selected-packages
   (quote
    (idris-mode nix-mode reason-mode lsp-mode evil-magit magit nodejs-repl flymake-json js2-mode json-mode merlin tuareg nim-mode evil rust-mode loop poker parsec zotelo zenburn-theme zen-and-art-theme yaxception yasnippet xquery-mode warm-night-theme typescript-mode tern tabbar sublime-themes sr-speedbar solarized-theme smooth-scrolling sml-mode smartparens smart-mode-line slime shm scss-mode sass-mode rainbow-mode rainbow-delimiters projectile-speedbar project-explorer powerline-evil pos-tip popwin php-mode perspective ox-reveal ox-pandoc ox-html5slide org-plus-contrib org-pandoc org-gcal nyan-prompt nyan-mode noflet neotree multiple-cursors multi-term monokai-theme monochrome-theme molokai-theme mkdown minimap minimal-theme linum-relative levenshtein less-css-mode key-chord js3-mode jazz-theme hl-anything hipster-theme hide-comnt heroku-theme helm-idris helm-hoogle helm-ghc gotham-theme ghci-completion geben flymake-jshint flycheck fcitx evil-visualstar evil-search-highlight-persist evil-org esxml esqlite epresent emmet-mode elm-mode edbi e2wm dtrt-indent debbugs dark-souls csv-mode company-ghci company-ghc company-cabal color-theme-sanityinc-solarized color-theme cider centered-window-mode boron-theme bookmark+ birds-of-paradise-plus-theme beacon base16-theme auto-virtualenv auto-highlight-symbol auto-complete apache-mode ample-zen-theme)))
 '(pos-tip-background-color "#073642")
 '(pos-tip-foreground-color "#93a1a1")
 '(powerline-color1 "#191919")
 '(powerline-color2 "#111111")
 '(powerline-default-separator (quote arrow))
 '(rainbow-html-colors t)
 '(safe-local-variable-values
   (quote
    ((haskell-process-use-ghci . t)
     (haskell-indent-spaces . 4)
     (eval when
           (fboundp
            (quote rainbow-mode))
           (rainbow-mode 1))
     (zotero-collection .
                        #("4" 0 1
                          (name "ChinGrammar")))
     (org-export-allow-bind-keywords . t)
     (export-with-reveal . t)
     (zotero-collection .
                        #("5" 0 1
                          (name "Magister")))
     (reftex-default-bibliography "/home/rtb/Dokumente/mag/mag.bib")
     (TeX-master . "mag")
     (zotero-collection .
                        #("1" 0 1
                          (name "Magister"))))))
 '(save-place t nil (saveplace))
 '(scroll-bar-mode nil)
 '(scss-compile-at-save nil)
 '(smartrep-mode-line-active-bg (solarized-color-blend "#859900" "#073642" 0.2))
 '(syslog-debug-face
   (quote
    ((t :background unspecified :foreground "#2aa198" :weight bold))))
 '(syslog-error-face
   (quote
    ((t :background unspecified :foreground "#dc322f" :weight bold))))
 '(syslog-hour-face (quote ((t :background unspecified :foreground "#859900"))))
 '(syslog-info-face
   (quote
    ((t :background unspecified :foreground "#268bd2" :weight bold))))
 '(syslog-ip-face (quote ((t :background unspecified :foreground "#b58900"))))
 '(syslog-su-face (quote ((t :background unspecified :foreground "#d33682"))))
 '(syslog-warn-face
   (quote
    ((t :background unspecified :foreground "#cb4b16" :weight bold))))
 '(term-default-bg-color "#002b36")
 '(term-default-fg-color "#839496")
 '(tool-bar-mode nil)
 '(uniquify-buffer-name-style (quote post-forward) nil (uniquify))
 '(vc-annotate-background nil)
 '(vc-annotate-color-map
   (quote
    ((20 . "#dc322f")
     (40 . "#CF4F1F")
     (60 . "#C26C0F")
     (80 . "#b58900")
     (100 . "#AB8C00")
     (120 . "#A18F00")
     (140 . "#989200")
     (160 . "#8E9500")
     (180 . "#859900")
     (200 . "#729A1E")
     (220 . "#609C3C")
     (240 . "#4E9D5B")
     (260 . "#3C9F79")
     (280 . "#2aa198")
     (300 . "#299BA6")
     (320 . "#2896B5")
     (340 . "#2790C3")
     (360 . "#268bd2"))))
 '(vc-annotate-very-old-color nil)
 '(weechat-color-list
   (quote
    (unspecified "#002b36" "#073642" "#990A1B" "#dc322f" "#546E00" "#859900" "#7B6000" "#b58900" "#00629D" "#268bd2" "#93115C" "#d33682" "#00736F" "#2aa198" "#839496" "#657b83")))
 '(when (not (facep (aref ansi-term-color-vector 0))))
 '(zotelo-default-translator (quote BibLaTeX)))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:background nil))))
 '(ahs-definition-face ((t (:foreground "moccasin" :underline t))))
 '(ahs-face ((t (:foreground "dark orange"))))
 '(ahs-plugin-defalt-face ((t (:foreground "magenta"))))
 '(custom-variable-tag ((t (:foreground "#1057f0" :weight bold))))
 '(evil-search-highlight-persist-highlight-face ((t (:background "indian red"))))
 '(fringe ((t (:background unspecified))))
 '(google-translate-translation-face ((t nil)))
 '(helm-candidate-number ((t (:background "#b58900" :foreground "black"))))
 '(helm-selection ((t (:background "#206080" :foreground "black"))))
 '(helm-source-header ((t (:background "#22083397778B" :foreground "#93a1a1" :weight bold :height 1.3 :family "Sans Serif"))))
 '(linum-relative-current-face ((t (:inherit linum :background "chocolate" :foreground "firebrick" :weight bold))))
 '(mode-line ((t (:height 0.8))))
 '(popup-tip-face ((t (:background "chocolate4" :foreground "dark gray"))))
 '(whitespace-indentation ((t (:background "dark magenta" :foreground "deep sky blue"))))
 '(whitespace-space-after-tab ((t (:background "dark magenta" :foreground "cyan")))))


;;(add-to-list 'default-frame-alist '(font . "Droid Sans Mono 18"))
(add-to-list 'default-frame-alist '(font . "DejaVu Sans Mono 16"))
;; (add-to-list 'default-frame-alist '(font . "Monoid 10"))
;;(load "/home/rtb/git/dotfiles/cjk-font.el")
;;(set-face-attribute 'default t :font "Droid Sans Mono 14" )
;;(set-default-font "Droid Sans Mono 10")

(setq undo-tree-auto-save-history t)

;; für Terminal?!
(setq-default cursor-type 'hbar)
(normal-erase-is-backspace-mode 1)
;;(setq evil-default-cursor t)
(setq evil-move-cursor-back nil)
(show-paren-mode t)

(let ((default-directory "~/.emacs.d/elpa/"))
  (normal-top-level-add-subdirs-to-load-path))

(let ((default-directory "~/.emacs.d/plugins/"))
  (normal-top-level-add-subdirs-to-load-path))

(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")

;; sollte in custom stehen:
(add-to-list 'package-archives '("org" . "http://orgmode.org/elpa/") t)

;; does not work: (comint input ring is not saved)
;; (savehist-mode t)
;; instead see here: https://oleksandrmanzyuk.wordpress.com/2011/10/23/a-persistent-command-history-in-emacs/ 
;; there also is an article for ghci completion!! (refound)
(require 'savehist)
(savehist-mode t)
(eval-after-load 'company
  '(progn
     (define-key company-active-map (kbd "RET") nil)
     (define-key company-active-map (kbd "ESC") 'company-abort)
     (setq company-idle-delay 0.125
           company-minimum-prefix-length 1
           company-require-match nil
           company-transformers '(company-sort-by-occurrence)
           company-dabbrev-ignore-case nil
           company-dabbrev-downcase nil
           company-frontends '(company-pseudo-tooltip-unless-just-one-frontend
                               company-preview-frontend
                               company-echo-metadata-frontend))))
;; (add-hook 'after-init-hook 'global-company-mode)
(eval-after-load 'org-mode
  '(progn
     (auto-complete-mode -1)
     (require 'company)))

(defun xah-new-empty-buffer ()
  "Open a new empty buffer."
  (interactive)
  (let ((buf (generate-new-buffer "untitled")))
    (switch-to-buffer buf)
    (funcall (and initial-major-mode))
    (setq buffer-offer-save t)))

(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories "~/.emacs.d/ac-dict")
(ac-config-default)

(require 'multiple-cursors)

(global-set-key (kbd "C-S-c C-S-c") 'mc/edit-lines)


;; When you want to add multiple cursors not based on continuous lines, but based on
;; keywords in the buffer, use:

(global-set-key (kbd "M-3") 'mc/mark-next-like-this)
(global-set-key (kbd "M-4") 'mc/mark-previous-like-this)
(global-set-key (kbd "C-c C-<") 'mc/mark-all-like-this)

;; First mark the word, then add more cursors.

;; To get out of multiple-cursors-mode, press `<return>` or `C-g`. The latter will
;; first disable multiple regions before disabling multiple cursors. If you want to
;; insert a newline in multiple-cursors-mode, use `C-j`.

;; (load-theme 'sanityinc-solarized-dark)
;; (load-theme 'zenburn)
;; (load-theme 'base16-tomorrow)
(load-theme 'ample-zen)
;; (load-theme 'minimal)

;; Die Unterstreichung von modeline und tabbar war direkt unter der Grundlinie
;; der Buchstaben; hiermit werden sie besser positioniert!
(setq x-underline-at-descent-line t)

; show recent files
(require 'recentf)
(recentf-mode 1)
(setq recentf-max-menu-items 1000)

(scroll-bar-mode -1)
(electric-pair-mode)
;;TODO: mk work in xterm
(global-set-key (kbd "C-ö") 'other-window)
(global-set-key (kbd "M-ö") 'other-window)
(global-set-key (kbd "M-j") 'other-window)

(require 'evil-leader)
(global-evil-leader-mode)
;; german mötäl köyböärd
(evil-leader/set-leader "ö")
;; does compute!!! :-))))
(evil-leader/set-key
  "x" 'org-latex-export-to-pdf
  "c" 'mark-sexp
  "e" 'evil-end-of-visual-line
  "a" 'evil-beginning-of-visual-line
  "f" 'ido-find-file
  ;;"f" 'helm-find-files
  "<SPC>" 'ido-switch-buffer
  ;; "d" 'helm-mini
  "d" 'ido-switch-buffer
  "ö" 'other-window
  "l" 'evil-search-forward
  "m" 'evil-search-backward
  "v" 'eval-last-sexp
  "9" 'insert-char
  "j" 'outline-next-visible-heading
  "k" 'outline-previous-visible-heading
  "i" 'my-save-word
  "g" 'my-surround-backtick
  "r" 'describe-char
  "q" 'evil-jump-to-tag
  ;; "t" 'toggle-input-method
  "s" 'evil-search-highlight-persist-remove-all
  ;; "<" 'tabbar-switch-grouping-method
)

(require 'evil)
;; (load "~/elisp/evil/evil")
(setq evil-jumps-cross-buffers nil)
(evil-mode 1)
(setq evil-want-Y-yank-to-eol t)
(require 'evil-visualstar)
(global-evil-visualstar-mode)

(require 'helm-config)
(require 'helm-swoop)

(global-set-key (kbd "M-i") 'helm-swoop)
(global-set-key (kbd "M-I") 'helm-swoop-back-to-last-point)
(global-set-key (kbd "C-c M-i") 'helm-multi-swoop)
(global-set-key (kbd "C-x M-i") 'helm-multi-swoop-all)
;; (define-key isearch-mode-map (kbd "M-i") 'helm-swoop-from-isearch)
;; TODO: ob evil-motion-state-map oder diese andere map, die ich in evil-search.el
;; gefunden habe: funktioniert alles nicht ("attempt minibuffer while in mb" nun)
(define-key evil-ex-search-keymap (kbd "M-i") 'helm-swoop-from-evil-search)

;;(setq evil-search-module 'evil-search)
;; modes without evil
(add-to-list 'evil-emacs-state-modes 'interactive-haskell-mode)
(add-to-list 'evil-emacs-state-modes 'artist-mode)
(add-to-list 'evil-emacs-state-modes 'haskell-error-mode)
;; Emacs modes to Motion modes
;; (setq evil-motion-state-modes (append evil-emacs-state-modes evil-motion-state-modes))
(setq evil-motion-state-modes (delete 'debugger-mode evil-motion-state-modes))
;; (setq evil-emacs-state-modes (list 'desktop-menu-mode))
;; (setq evil-motion-state-modes (delete 'desktop-menu-mode evil-motion-state-modes))
(add-to-list 'evil-intercept-maps '(desktop-menu-mode-map . motion))
(add-hook 'desktop-menu-mode-hook
           (lambda ()
             (evil-define-key 'motion desktop-menu-mode-map (kbd "RET") 'desktop-menu-load)
             )
           )
(evil-add-hjkl-bindings desktop-menu-mode-map)
;;
;;(define-key evil-normal-state-map (kbd "C-v") 'evil-visual-block)
(define-key evil-normal-state-map (kbd "<f3>") 'helm-do-ag)
(define-key evil-normal-state-map (kbd "C-SPC") 'helm-mini)
(define-key evil-normal-state-map (kbd "M-.") 'xref-find-definitions)

(define-key evil-normal-state-map (kbd "C-u") 'evil-scroll-up)
(define-key evil-normal-state-map (kbd "SPC") 'evil-scroll-down)
;;TODO: mk work in xterm
(define-key evil-normal-state-map (kbd "S-SPC") 'evil-scroll-up)
(define-key evil-motion-state-map (kbd "C-u") 'evil-scroll-up)
(define-key evil-motion-state-map (kbd "SPC") 'evil-scroll-down)
(define-key evil-motion-state-map (kbd "S-SPC") 'evil-scroll-up)

(define-key evil-normal-state-map (kbd "j") 'evil-next-visual-line)
(define-key evil-normal-state-map (kbd "k") 'evil-previous-visual-line)
(define-key evil-visual-state-map (kbd "j") 'evil-next-visual-line)
(define-key evil-visual-state-map (kbd "k") 'evil-previous-visual-line)
(define-key evil-normal-state-map (kbd "C-0") 'evil-switch-to-windows-last-buffer)
(define-key evil-normal-state-map (kbd "<f2>") 'evil-switch-to-windows-last-buffer)
(define-key evil-motion-state-map (kbd "C-0") 'evil-switch-to-windows-last-buffer)
;; (define-key evil-motion-state-map (kbd "<f2>") 'evil-switch-to-windows-last-buffer)
(global-set-key (kbd "<f2>") 'evil-switch-to-windows-last-buffer)

;; Make C-g work like <esc>
(define-key evil-normal-state-map "\C-g" 'evil-normal-state)
(define-key evil-visual-state-map "\C-g" 'evil-normal-state)
(define-key evil-insert-state-map "\C-g" 'evil-normal-state)
;; (define-key evil-normal-state-map "\C-c" 'evil-normal-state)
;; (define-key evil-visual-state-map "\C-c" 'evil-normal-state)
;; (define-key evil-insert-state-map "\C-c" 'evil-normal-state)
(define-key evil-normal-state-map [escape] 'keyboard-quit)
(define-key evil-visual-state-map [escape] 'keyboard-quit)
(define-key minibuffer-local-map [escape] 'abort-recursive-edit)
(define-key minibuffer-local-ns-map [escape] 'abort-recursive-edit)
(define-key minibuffer-local-completion-map [escape] 'abort-recursive-edit)
(define-key minibuffer-local-must-match-map [escape] 'abort-recursive-edit)
(define-key minibuffer-local-isearch-map [escape] 'abort-recursive-edit)

(define-key evil-normal-state-map "-" 'evil-search-forward)

(define-key evil-insert-state-map "\C-l" 'forward-char)
(global-set-key (kbd "C-0") 'evil-switch-to-windows-last-buffer)
;;(add-hook 'dired-mode-hoo
(defun my-dired-up-directory ()
  "Take dired up one directory, but behave like dired-find-alternate-file"
  (interactive)
  (let ((old (current-buffer)))
    (dired-up-directory)
    (kill-buffer old)))

(eval-after-load 'dired
  '(progn
    (evil-define-key 'normal dired-mode-map "h" 'my-dired-up-directory)
    (evil-define-key 'normal dired-mode-map "l" 'dired-find-alternate-file)
    (evil-define-key 'normal dired-mode-map "o" 'dired-find-file-other-window)
    (evil-define-key 'normal dired-mode-map "s" 'dired-sort-toggle-or-edit)
    (evil-define-key 'normal dired-mode-map "t" 'dired-toggle-marks)
    (evil-define-key 'normal dired-mode-map "m" 'dired-mark)
    (evil-define-key 'normal dired-mode-map "u" 'dired-unmark)
    (evil-define-key 'normal dired-mode-map "U" 'dired-unmark-all-marks)
    (evil-define-key 'normal dired-mode-map "c" 'dired-create-directory)
    (evil-define-key 'normal dired-mode-map "n" 'evil-search-next)
    (evil-define-key 'normal dired-mode-map "N" 'evil-search-previous)
    (evil-define-key 'normal dired-mode-map "-" 'evil-search-forward)
    (evil-define-key 'normal dired-mode-map "q" 'kill-this-buffer)))

;;(require 'dired-sort-map)
(setq dired-listing-switches "-ABhl  --group-directories-first")
(setenv "LC_COLLATE" "C")
(add-hook 'comint-mode-hook
           (lambda ()
             (define-key evil-normal-state-local-map (kbd "<up>")   'comint-previous-input)
             (define-key evil-insert-state-local-map (kbd "<up>")   'comint-previous-input)
             (define-key evil-normal-state-local-map (kbd "<down>") 'comint-next-input)
             (define-key evil-insert-state-local-map (kbd "<down>") 'comint-next-input)
             (define-key comint-mode-map (kbd "C-c C-l") 'helm-comint-input-ring)
             (define-key comint-mode-map (kbd "<f12>") 'comint-send-eof)
             (evil-define-key 'normal comint-mode-map (kbd "C-d") 'evil-scroll-down)
             )
           )


(defun comint-write-history-on-exit (process event)
  "Write comint history of PROCESS when EVENT happened to a file specified in buffer local var 'comint-input-ring-file-name' (defined in turn-on-comint-history)."
  (comint-write-input-ring)
  (let ((buf (process-buffer process)))
    (when (buffer-live-p buf)
      (with-current-buffer buf
        (insert (format "\nProcess %s %s !!!" process event))))))

(defun turn-on-comint-history ()
  "Setup comint history.

When comint process started set buffer local var
'comint-input-ring-file-name', so that a file name is specified to write
and read from comint history.

That 'comint-input-ring-file-name' is buffer local is determined by the
4th argument to 'add-hook' below.  And localness is important, because
otherwise 'comint-write-input-ring' will find mentioned var nil.

As of 29th July 2015 the localness does not seem to be important anymore.
Should investigate further (TODO)."

  (let ((process (get-buffer-process (current-buffer))))
    (when process
      (setq comint-input-ring-file-name
            (format "~/.emacs.d/inferior-%s-history"
                    (process-name process)))
      (comint-read-input-ring)
      (set-process-sentinel process
                            #'comint-write-history-on-exit))))

(add-hook 'inf-gf-mode-hook 'turn-on-comint-history)

;; see comint-mode-hook above; this defun here atm not needed
;; but customs in comint-mode-hook should have an own function like this here
(defun rtb/scroll-down-ctrl-d ()
  "Evil scroll down in Comint."
  (evil-define-key 'normal comint-mode-map (kbd "C-d") 'evil-scroll-down))


;; (require 'neotree)
;; (global-set-key [f8] 'neotree-toggle)
(global-set-key [f8] 'eval-buffer)
;; when opening neotree switch to dir of current buffer
;; (setq neo-smart-open t)
;; (add-hook 'neotree-mode-hook
;;            (lambda ()
;;              ;; DONE: truncate does work now with visual-line disabled
;;              (visual-line-mode -1)
;;              (setq truncate-lines t)
;;              (define-key evil-normal-state-local-map (kbd "TAB") 'neotree-enter)
;;              (define-key evil-normal-state-local-map (kbd "SPC") 'neotree-enter)
;;              (define-key evil-normal-state-local-map (kbd "l") 'neotree-enter)
;;              (define-key evil-normal-state-local-map (kbd "h") 'neotree-enter)
;;              (define-key evil-normal-state-local-map (kbd "q") 'neotree-hide)
;;              (define-key evil-normal-state-local-map (kbd "RET") 'neotree-enter)

;;              (define-key evil-normal-state-local-map (kbd "g") 'neotree-refresh)
;;              (define-key evil-normal-state-local-map (kbd "A") 'neotree-stretch-toggle)
;;              (define-key evil-normal-state-local-map (kbd "u") 'neotree-select-up-node)
;;              (define-key evil-normal-state-local-map (kbd "D") 'neotree-select-down-node)
;;              (define-key evil-normal-state-local-map (kbd "H") 'neotree-hidden-file-toggle)
;;              (define-key evil-normal-state-local-map (kbd "S") 'neotree-select-previous-sibling-node)
;;              (define-key evil-normal-state-local-map (kbd "s") 'neotree-select-next-sibling-node)
;;              (define-key evil-normal-state-local-map (kbd "C") 'neotree-change-root)
;;              (define-key evil-normal-state-local-map (kbd "c") 'neotree-create-node)
;;              (define-key evil-normal-state-local-map (kbd "+") 'neotree-create-node)
;;              (define-key evil-normal-state-local-map (kbd "d") 'neotree-delete-node)
;;              (define-key evil-normal-state-local-map (kbd "r") 'neotree-rename-node)
;; ))

;; (setq neo-dont-be-alone nil)
;; (setq neo-theme 'arrow)

;; Chinese-Input
;; (define-key evil-insert-state-map (kbd "M-SPC") 'toggle-input-method)

;; esc quits
;; http://juanjoalvarez.net/es/detail/2014/sep/19/vim-emacsevil-chaotic-migration-guide/
(defun minibuffer-keyboard-quit ()
  "Abort recursive edit.
In Delete Selection mode, if the mark is active, just deactivate it;
then it takes a second \\[keyboard-quit] to abort the minibuffer."
  (interactive)
  (if (and delete-selection-mode transient-mark-mode mark-active)
      (setq deactivate-mark  t)
    (when (get-buffer "*Completions*") (delete-windows-on "*Completions*"))
    (abort-recursive-edit)))
(define-key evil-normal-state-map [escape] 'keyboard-quit)
(define-key evil-visual-state-map [escape] 'keyboard-quit)
(define-key minibuffer-local-map [escape] 'minibuffer-keyboard-quit)
(define-key minibuffer-local-ns-map [escape] 'minibuffer-keyboard-quit)
(define-key minibuffer-local-completion-map [escape] 'minibuffer-keyboard-quit)
(define-key minibuffer-local-must-match-map [escape] 'minibuffer-keyboard-quit)
(define-key minibuffer-local-isearch-map [escape] 'minibuffer-keyboard-quit)
(global-set-key [escape] 'evil-exit-emacs-state)

(require 'evil-org)

(require 'surround)
(global-surround-mode 1)
;; normal state: ys<textobject>?key
;; s + ?key
(setq-default surround-pairs-alist (cons '(?m "»" . "«")
                                         surround-pairs-alist))
(setq-default surround-pairs-alist (cons '(?M "\\mq{" . "}")
                                         surround-pairs-alist))
(setq-default surround-pairs-alist (cons '(?n "›" . "‹")
                                         surround-pairs-alist))
(setq-default surround-pairs-alist (cons '(?i "\\inlst$" . "$")
                                         surround-pairs-alist))
(setq-default surround-pairs-alist (cons '(?z "\\hspace{0.2em}「" . "」\\hspace{0.2em}")
                                         surround-pairs-alist))
(setq-default surround-pairs-alist (cons '(?t "「" . "」")
                                         surround-pairs-alist))
(setq-default surround-pairs-alist (cons '(?p "\\xp{" . "}")
                                         surround-pairs-alist))
(setq-default surround-pairs-alist (cons '(?e "`" . "'")
                                         surround-pairs-alist))

; http://ergoemacs.org/emacs/elisp_editing_basics.html
(defun my-surround-german-guillemets ()
  "Surround word with german guillemets (chevrons = Möwchen)"
  (interactive)
    (search-backward " ")
    (forward-char 1)
    (insert "»")
    (search-forward " ")
    (backward-char 1)
    (insert "«"))

(defun my-surround-backtick ()
  "Surround word with german guillemets (chevrons = Möwchen)"
  (interactive)
    (search-backward " ")
    (forward-char 1)
    (insert "`")
    (search-forward " ")
    (backward-char 1)
    (insert "`"))

;; working in terminal
(setq x-select-enable-clipboard t)
(setq x-select-enable-primary t)
(setq interprogram-paste-function 'x-selection-value)

(defun copy-to-clipboard ()
  (interactive)
  (if (display-graphic-p)
      (progn
        (message "Yanked region to x-clipboard!")
        (call-interactively 'clipboard-kill-ring-save)
        )
    (if (region-active-p)
        (progn
          (shell-command-on-region (region-beginning) (region-end) "xsel -i -b")
          (message "Yanked region to clipboard!")
          (deactivate-mark))
      (message "No region active; can't yank to clipboard!"))))

(defun paste-from-clipboard ()
  (interactive)
  (if (display-graphic-p)
      (progn
        (clipboard-yank)
        (message "graphics active"))
    (insert (shell-command-to-string "xsel -o -b"))))

;; needed only in shell -- never using shell with emacs...
;; (global-set-key [f7] 'copy-to-clipboard)
;; (global-set-key [f6] 'paste-from-clipboard)
(global-set-key [f6] 'revert-buffer)
;;no confirm:
;; (global-set-key [f5] (lambda () (interactive) (revert-buffer nil t)))

;; bringt das hier was?
;;(define-key global-map (kbd "RET") 'newline-and-indent)

;; occur-mode-goto-occurrence fehlt
;; http://ergoemacs.org/emacs/emacs_avoid_lambda_in_hook.html
;; -- stellt sich heraus, dass doch schon Bindings für Evil da sind
;; -- aber dies erstmal behalten, als HOOK-Beispiel
;; (defun rtb/occur-with-evil ()
;;  "necessary functions when entering Occur from Evil"
;;   (interactive)
;;  (define-key evil-motion-state-map (kbd "RET") 'occur-mode-goto-occurence)
;;   )
;; (add-hook 'ido-setup-hook
;;           (define-key ido-completion-map "SPC" 'ido-exit-minibuffer))

;; (add-hook 'occur-mode-hook 'rtb/occur-with-evil)
;;           (define-key evil-motion-state-map "RET" 'occur-mode-goto-occurence)


;; (add-hook 'occur-mode-hook
;;           (lambda ()
;;             ;;(interactive)
;;             (define-key evil-motion-state-map (kbd "RET") 'occur-mode-goto-occurrence)
;;             (define-key evil-motion-state-map (kbd "C-o") 'occur-mode-goto-occurence-other-window)))


(setq xterm-mouse-mode t)

;; haskell!
;; (load "haskell-mode-autoloads")
(require 'haskell-mode)
(require 'haskell-debug)
;;(autoload 'ghc-init "ghc" nil t)

;; (add-hook 'haskell-mode-hook 'turn-on-haskell-doc-mode)
;; (add-hook 'haskell-mode-hook 'turn-on-haskell-ghci)
;;(add-hook 'haskell-mode-hook 'turn-on-haskell-indent)
;;(add-hook 'haskell-mode-hook 'turn-on-haskell-simple-indent)

(add-hook 'haskell-mode-hook
   (function
    (lambda ()
      (add-hook 'haskell-mode-hook 'turn-on-haskell-indentation)
      (setq haskell-program-name "ghci")
      (setq haskell-ghci-program-name "ghci")
      (electric-indent-local-mode -1))))
      ;;electric-indent-mode war im Haskell mode dafür verantwortlich
      ;;dass jedesmal bei RET eingerückt wurde

(eval-after-load 'haskell-interactive-mode '(progn
  (evil-define-key 'normal haskell-interactive-mode-map (kbd "RET") 'haskell-interactive-mode-return)
  ))
(eval-after-load 'haskell-mode '(progn
  (define-key haskell-mode-map (kbd "C-c C-l") 'haskell-process-load-or-reload)
  (define-key haskell-mode-map (kbd "C-c C-z") 'haskell-interactive-switch)
  (define-key haskell-mode-map (kbd "C-c C-n C-t") 'haskell-process-do-type)
  (define-key haskell-mode-map (kbd "C-c C-n C-i") 'haskell-process-do-info)
  (define-key haskell-mode-map (kbd "C-c C-n C-c") 'haskell-process-cabal-build)
  (define-key haskell-mode-map (kbd "C-c C-n c") 'haskell-process-cabal)
  (define-key haskell-mode-map (kbd "SPC") 'haskell-mode-contextual-space)))
(eval-after-load 'haskell-cabal '(progn
  (define-key haskell-cabal-mode-map (kbd "C-c C-z") 'haskell-interactive-switch)
  (define-key haskell-cabal-mode-map (kbd "C-c C-k") 'haskell-interactive-mode-clear)
  (define-key haskell-cabal-mode-map (kbd "C-c C-c") 'haskell-process-cabal-build)
  (define-key haskell-cabal-mode-map (kbd "C-c c") 'haskell-process-cabal)))
;; (require 'inf-haskell)

;; (require 'company-mode)

;; (add-hook 'interactive-haskell-mode-hook 'ac-haskell-process-setup)
;; (add-hook 'haskell-interactive-mode-hook 'ac-haskell-process-setup)
;; (eval-after-load "auto-complete"
;;   '(add-to-list 'ac-modes 'haskell-interactive-mode))


;; Reftex aktivieren für das Magister-Projekt zumindest!
(setq-default TeX-master t)
(setq reftex-default-bibliography
            (quote
                     ("./mag.bib")))

(setq reftex-bibpath-environment-variables
                '("/home/rtb/doks/new_mag/"))

;; Set the default zotero export method to BibLatex instead of defaulting to BibTeX
;; Done by custom-stuff at beginning!


(defun na-org-mode-reftex-setup ()
    (interactive)
      (load-library "reftex")
        (and (buffer-file-name)
                    (file-exists-p (buffer-file-name))
                           (reftex-parse-all)))

(add-hook 'org-mode-hook 'na-org-mode-reftex-setup)
;;     (evil-define-key 'normal dired-mode-map "h" 'my-dired-up-directory)
;; (add-hook 'org-mode-hook (lambda ()
;;                            (evil-define-key 'normal org-mode-map "J" 'evil-join)))


;; (setq org-latex-pdf-process
;;       '("xelatex -shell-escape -interaction nonstopmode -output-directory %o %f"
;;         "biber %b"
;;         "xelatex -shell-escape -interaction nonstopmode -output-directory %o %f"
;;         "xelatex -shell-escape -interaction nonstopmode -output-directory %o %f"))
(setq org-latex-pdf-process
      '(
        ;; "/home/rtb/datatooltk/bin/datatooltk --map-tex-specials --sep ';' --nocsvheader --csv tests/eng_chi3.csv --output tests/eng_chi3.dbtex"
        "xelatex -shell-escape -no-pdf -interaction nonstopmode -output-directory %o %f"
        ;; "biber %b"
        "xelatex -shell-escape -no-pdf -interaction nonstopmode -output-directory %o %f"
        "xdvipdfmx %b"
        ))

(unless (boundp 'org-latex-classes)
  (setq org-latex-classes nil))

;; '(org-latex-classes
;;   (quote
;;    (("koma-article" "\\documentclass{scrartcl} [NO-DEFAULT-PACKAGES]"
;;      ("\\section{%s}" . "\\section*{%s}")
;;      ("\\subsection{%s}" . "\\subsection*{%s}")
;;      ("\\subsubsection{%s}" . "\\subsubsection*{%s}")
;;      ("\\paragraph{%s}" . "\\paragraph*{%s}")
;;      ("\\subparagraph{%s}" . "\\subparagraph*{%s}"))
;;     ("article" "\\documentclass[11pt]{article}"
;;      ("\\section{%s}" . "\\section*{%s}")
;;      ("\\subsection{%s}" . "\\subsection*{%s}")
;;      ("\\subsubsection{%s}" . "\\subsubsection*{%s}")
;;      ("\\paragraph{%s}" . "\\paragraph*{%s}")
;;      ("\\subparagraph{%s}" . "\\subparagraph*{%s}"))
;;     ("report" "\\documentclass[11pt]{report}"
;;      ("\\part{%s}" . "\\part*{%s}")
;;      ("\\chapter{%s}" . "\\chapter*{%s}")
;;      ("\\section{%s}" . "\\section*{%s}")
;;      ("\\subsection{%s}" . "\\subsection*{%s}")
;;      ("\\subsubsection{%s}" . "\\subsubsection*{%s}"))
;;     ("book" "\\documentclass[11pt]{book}"
;;      ("\\part{%s}" . "\\part*{%s}")
;;      ("\\chapter{%s}" . "\\chapter*{%s}")
;;      ("\\section{%s}" . "\\section*{%s}")
;;      ("\\subsection{%s}" . "\\subsection*{%s}")
;;      ("\\subsubsection{%s}" . "\\subsubsection*{%s}"))
;;     ("beamer" "\\documentclass{beamer}" org-beamer-sectioning))) t)

(add-to-list 'org-latex-classes
             ;; beamer class, for presentations
             '("beamer"
               "\\documentclass[11pt]{beamer}\n
\\usepackage{fontspec}\n
\\usepackage{xeCJK}\n
\\setCJKmainfont[Mapping=tex-text]{WenQuanYi Micro Hei}\n
\\setCJKmonofont[Mapping=tex-text]{SimSun}\n
\\setmainfont[Mapping=tex-text]{TeXGyrePagella}\n
\\setmonofont[Mapping=tex-text]{Courier 10 Pitch}\n
\\setsansfont[Mapping=tex-text]{SimSun}\n
\\usetheme[pageofpages=of,% String used between the current page and the
  % total page count.
  alternativetitlepage=true,% Use the fancy title page.
  titlepagelogo=logo-telekinesis,% Logo for the first page.
]{PaloAlto} \n
\\usecolortheme{wolverine}\n
      \\beamertemplateballitem\n
      \\setbeameroption{show notes}
      \\usepackage[utf8]{inputenc}\n
      \\usepackage[T1]{fontenc}\n
      \\usepackage{hyperref}\n
      \\usepackage{color}
      \\usepackage{listings}
      \\lstset{numbers=none,tabsize=4,
  frame=single,
  basicstyle=\\small,
  showspaces=false,showstringspaces=false,
  showtabs=false,
  keywordstyle=\\color{blue}\\bfseries,
  commentstyle=\\color{red},
  }\n
  \\usepackage{verbatim}\n
  \\institute{institute}\n
  \\subject{{{{beamersubject}}}}\n"
               ("\\section{%s}" . "\\section*{%s}")
               ("\\begin{frame}[fragile]\\frametitle{%s}"
                "\\end{frame}"
                "\\begin{frame}[fragile]\\frametitle{%s}"
                "\\end{frame}")))

(add-to-list 'org-latex-classes
             '("cn-mag"
               "\\documentclass[12pt,twopage, a4paper]{report}
\\usepackage[babel,german=guillemets]{csquotes}
\\usepackage[xetex,colorlinks=false,CJKbookmarks=true,linkcolor=blue,urlcolor=blue,menucolor=blue]{hyperref}
\\usepackage[xindy={language=german-duden, codepage=utf8}, style=altlist, section, numberedsection=false, toc, nopostdot]{glossaries}
\\usepackage[xindy, splitindex]{imakeidx}
\\usepackage{graphicx}
\\usepackage{setspace}
\\onehalfspacing
\\usepackage{parskip}
\\usepackage{enumitem}
\\usepackage{xcolor}
\\usepackage{appendix}
\\usepackage{xunicode}
\\usepackage[indentfirst=false]{xeCJK}
\\xeCJKsetup{PunctStyle=quanjiao}
\\usepackage{lmodern}
\\usepackage{verbatim}
\\usepackage{fixltx2e}
\\usepackage{longtable}
\\usepackage{tabularx}
\\usepackage{float}
\\usepackage{tikz}
\\usetikzlibrary{positioning, matrix,fit, arrows.meta}
\\usepackage{framed}
\\usepackage{wrapfig}
\\usepackage{array}
\\usepackage{booktabs}
\\usepackage{soul}
\\usepackage{textcomp}
\\usepackage{listings}
\\usepackage[margin=1.5in]{geometry}
\\usepackage{algorithm}
\\usepackage{algorithmic}
\\usepackage{marvosym}
\\usepackage{datatool}
\\usepackage{wasysym}
\\usepackage{latexsym}
\\usepackage[citestyle=authoryear-ibid, bibstyle=authortitle, natbib=true, isbn=false, backend=biber]{biblatex}
\\usepackage{fancyhdr}
\\usepackage{xspace}
\\usepackage{metalogo}
\\usepackage{etoolbox}
\\BeforeBeginEnvironment{Verbatim}{\\def\\baselinestretch{0.7}}
%\\defaultfontfeatures{Mapping=tex-text}
\\usepackage{fontspec}
\\usepackage[flushmargin]{footmisc}
\\usepackage{chngcntr}
\\counterwithout{footnote}{chapter}
\\usepackage{emptypage}
\\usepackage{fancyvrb}
\\usepackage{xpinyin}
\\xpinyinsetup{ratio={.5}}
\\setCJKmainfont[Scale=1]{Adobe Song Std}   % 设置缺省中文字体
%\\setCJKmainfont[Scale=1]{SimHei}   % 设置缺省中文字体
\\setCJKmonofont[Scale=0.8]{AR PL New Sung Mono}  %xelatex 細明體
\\setmainfont[Numbers={Proportional, OldStyle}]{Linux Libertine}
\\setsansfont[BoldFont=WenQuanYi Zen Hei Sharp]{AR PL UKai CN}
\\setmonofont[Scale=0.8]{DejaVu Sans Mono}
\\newcommand\\fontnamemono{WenQuanYi Micro Hei} %等宽字体
\\newfontinstance\\MONO{\\fontnamemono}
\\newcommand{\\mono}[1]{{\\MONO #1}}
\\hypersetup{unicode=true}
\\geometry{a4paper, textwidth=6.5in, textheight=10in, marginparsep=7pt, marginparwidth=.6in}
\\usepackage[font=footnotesize]{caption}
\\definecolor{foreground}{RGB}{220,220,204}%浅灰
\\definecolor{background}{RGB}{62,62,62}%浅黑
\\definecolor{preprocess}{RGB}{250,187,249}%浅紫
\\definecolor{var}{RGB}{239,224,174}%浅肉色
\\definecolor{string}{RGB}{154,150,230}%浅紫色
\\definecolor{type}{RGB}{225,225,116}%浅黄
\\definecolor{function}{RGB}{140,206,211}%浅天蓝
\\definecolor{keyword}{RGB}{239,224,174}%浅肉色
\\definecolor{comment}{RGB}{180,98,4}%深褐色
\\definecolor{doc}{RGB}{175,215,175}%浅铅绿
\\definecolor{comdil}{RGB}{111,128,111}%深灰
\\definecolor{constant}{RGB}{220,162,170}%粉红
\\definecolor{buildin}{RGB}{127,159,127}%深铅绿
\\punctstyle{kaiming}
\\title{}

\\pagestyle{fancyplain}
\\makeatletter
\\renewcommand{\\sectionmark}[1]{\\markright{\\thesection~~#1}}
\\renewcommand{\\chaptermark}[1]{\\markboth{\\if@mainmatter\\thechapter~~\\fi#1}{}}
\\makeatother

\\fancyhf{}
\\fancyhead[LO,RE]{\\fancyplain{}{\\thepage}}
\\fancyhead[RO]{\\fancyplain{}{\\nouppercase  \\leftmark}}
\\fancyhead[LE]{\\fancyplain{}{\\nouppercase  \\rightmark}}
\\fancyfoot[C]{}
\\tolerance=1000
[NO-DEFAULT-PACKAGES]
[NO-PACKAGES]"

("\\chapter{%s}" . "\\chapter*{%s}")
("\\section{%s}" . "\\section*{%s}")
("\\subsection{%s}" . "\\subsection*{%s}")
("\\subsubsection{%s}" . "\\subsubsection*{%s}")
("\\paragraph{%s}" . "\\paragraph*{%s}")
("\\subparagraenumitem{%s}" . "\\subparagraph*{%s}")))

(add-to-list 'org-latex-classes
             '("cn-article"
               "\\documentclass[12pt,a4paper]{article}
\\usepackage[ngerman]{babel}
\\usepackage[babel,german=guillemets]{csquotes}
\\usepackage[xetex,colorlinks=false,CJKbookmarks=true,linkcolor=blue,urlcolor=blue,menucolor=blue]{hyperref}
%\\usepackage[xindy={language=german-duden, codepage=utf8}, style=altlist, section, numberedsection=false, toc, nopostdot]{glossaries}
%\\usepackage[xindy, splitindex]{imakeidx}
\\usepackage{graphicx}
\\usepackage{setspace}
%\\onehalfspacing
\\usepackage{parskip}
\\usepackage{enumitem}
\\usepackage{xcolor}
\\usepackage{appendix}
\\usepackage{xunicode}
\\usepackage[indentfirst=false]{xeCJK}
\\xeCJKsetup{PunctStyle=quanjiao}
\\usepackage{lmodern}
\\usepackage{verbatim}
\\usepackage{fixltx2e}
\\usepackage{longtable}
\\usepackage{tabularx}
\\usepackage{float}
\\usepackage{tikz}
\\usepackage{tikz-cd}
\\usetikzlibrary{positioning, matrix,fit, arrows.meta}
\\usepackage{framed}
\\usepackage{wrapfig}
\\usepackage{array}
\\usepackage{booktabs}
\\usepackage{soul}
\\usepackage{textcomp}
\\usepackage{listings}
\\usepackage[margin=0.8in]{geometry}
\\usepackage{algorithm}
\\usepackage{algorithmic}
\\usepackage{marvosym}
\\usepackage{datatool}
\\usepackage{wasysym}
\\usepackage{latexsym}
\\usepackage[citestyle=authoryear-ibid, bibstyle=authortitle, natbib=true, isbn=false, backend=biber]{biblatex}
\\usepackage{fancyhdr}
\\usepackage{xspace}
\\usepackage{metalogo}
\\usepackage{etoolbox}
\\BeforeBeginEnvironment{Verbatim}{\\def\\baselinestretch{0.7}}
%\\defaultfontfeatures{Mapping=tex-text}
\\usepackage{fontspec}
\\usepackage[flushmargin]{footmisc}
\\usepackage{chngcntr}
\\counterwithout{footnote}{chapter}
\\usepackage{emptypage}
\\usepackage{fancyvrb}
\\usepackage{xpinyin}
\\xpinyinsetup{ratio={.5}}
\\setCJKmainfont[Scale=1]{Adobe Song Std}   % 设置缺省中文字体
%\\setCJKmainfont[Scale=1]{SimHei}   % 设置缺省中文字体
\\setCJKmonofont[Scale=0.8]{AR PL New Sung Mono}  %xelatex 細明體
\\setmainfont[Numbers={Proportional, OldStyle}]{Linux Libertine}
\\setsansfont[BoldFont=WenQuanYi Zen Hei Sharp]{AR PL UKai CN}
\\setmonofont[Scale=0.8]{DejaVu Sans Mono}
\\newcommand\\fontnamemono{WenQuanYi Micro Hei} %等宽字体
\\newfontinstance\\MONO{\\fontnamemono}
\\newcommand{\\mono}[1]{{\\MONO #1}}
\\hypersetup{unicode=true}
\\geometry{a4paper, textwidth=6.5in, textheight=10in, marginparsep=7pt, marginparwidth=.6in}
\\usepackage[font=footnotesize]{caption}
\\definecolor{foreground}{RGB}{220,220,204}%浅灰
\\definecolor{background}{RGB}{62,62,62}%浅黑
\\definecolor{preprocess}{RGB}{250,187,249}%浅紫
\\definecolor{var}{RGB}{239,224,174}%浅肉色
\\definecolor{string}{RGB}{154,150,230}%浅紫色
\\definecolor{type}{RGB}{225,225,116}%浅黄
\\definecolor{function}{RGB}{140,206,211}%浅天蓝
\\definecolor{keyword}{RGB}{239,224,174}%浅肉色
\\definecolor{comment}{RGB}{180,98,4}%深褐色
\\definecolor{doc}{RGB}{175,215,175}%浅铅绿
\\definecolor{comdil}{RGB}{111,128,111}%深灰
\\definecolor{constant}{RGB}{220,162,170}%粉红
\\definecolor{buildin}{RGB}{127,159,127}%深铅绿
\\punctstyle{kaiming}
\\title{}

%\\pagestyle{fancyplain}
%\\makeatletter
%\\renewcommand{\\sectionmark}[1]{\\markright{\\thesection~~#1}}
%\\renewcommand{\\chaptermark}[1]{\\markboth{\\if@mainmatter\\thechapter~~\\fi#1}{}}
%\\makeatother
%
%\\fancyhf{}
%\\fancyhead[LO,RE]{\\fancyplain{}{\\thepage}}
%\\fancyhead[RO]{\\fancyplain{}{\\nouppercase  \\leftmark}}
%\\fancyhead[LE]{\\fancyplain{}{\\nouppercase  \\rightmark}}
%\\fancyfoot[C]{}
%\\tolerance=1000
[NO-DEFAULT-PACKAGES]
[NO-PACKAGES]"

;; ("\\chapter{%s}" . "\\chapter*{%s}")
("\\section{%s}" . "\\section*{%s}")
("\\subsection{%s}" . "\\subsection*{%s}")
("\\subsubsection{%s}" . "\\subsubsection*{%s}")
("\\paragraph{%s}" . "\\paragraph*{%s}")
("\\subparagraenumitem{%s}" . "\\subparagraph*{%s}")))

(setq org-latex-listings t)
;; Options for \lset command（reference to listing Manual)
(setq org-latex-listings-options
'(
  ("basicstyle" "\\small\\ttfamily\\singlespacing")
  ;; ("aboveskip" "-4ex")
  ("captionpos" "b")
  ("numbers" "left")
  ("mathescape" "true")
  ("numberstyle" "\\tiny")
  ("showstringspaces" "false")
    ))

;; Anpassung für die Listen in cn-arcticle (aus ox-latex.el),
;; dass immer "[itemsep=0pt,parsep=0pt]"
;; (defun org-latex-plain-list (plain-list contents info)
;;   "Transcode a PLAIN-LIST element from Org to LaTeX.
;; CONTENTS is the contents of the list.  INFO is a plist holding
;; contextual information."
;;   (let* ((type (org-element-property :type plain-list))
;; 	 (attr (org-export-read-attribute :attr_latex plain-list))
;; 	 (latex-type (let ((env (plist-get attr :environment)))
;; 		       (cond (env (format "%s" env))
;; 			     ((eq type 'ordered) "enumerate")
;; 			     ((eq type 'descriptive) "description")
;; 			     (t "itemize")))))
;;     (org-latex--wrap-label
;;      plain-list
;;      (format "\\begin{%s}%s\n%s\\end{%s}"
;; 	     latex-type
;; 	     (or (plist-get attr :options) "[itemsep=0pt,parsep=0pt]")
;; 	     contents
;; 	     latex-type))))

;; deprecated variable (not existent anymore)
;; (setq org-export-latex-listings-options
;;       '(
;;         ("basicstyle" "\\color{foreground}\\small\\mono")
;;         ("keywordstyle" "\\color{function}\\bfseries\\small\\mono")
;;         ("identifierstyle" "\\color{doc}\\small\\mono")
;;         ("commentstyle" "\\color{comment}\\small\\itshape")
;;         ("stringstyle" "\\color{string}\\small")
;;         ("showstringspaces" "false")
;;         ("numbers" "left")
;;         ("numberstyle" "\\color{preprocess}")
;;         ("stepnumber" "1")
;;         ("backgroundcolor" "\\color{background}")
;;         ("tabsize" "4")
;;         ("captionpos" "t")
;;         ("breaklines" "true")
;;         ("breakatwhitespace" "true")
;;         ("showspaces" "false")
;;         ("columns" "flexible")
;;         ("frame" "single")
;;         ("frameround" "tttt")
;;         ("framesep" "0pt")
;;         ("framerule" "8pt")
;;         ("rulecolor" "\\color{background}")
;;         ("fillcolor" "\\color{white}")
;;         ("rulesepcolor" "\\color{comdil}")
;;         ("framexleftmargin" "10mm")
;;         ))

;; use ido for org-Mini-Buffer Questions
;; other comletions with M-TAB!
(setq org-completion-use-ido t)

;; 各种Babel语言支持
(org-babel-do-load-languages
 'org-babel-load-languages
 '((R . t)
   (emacs-lisp . t)
   (matlab . t)
   (C . t)
   (perl . t)
   (sh . t)
   (ditaa . t)
   (python . t)
   (haskell . t)
   (dot . t)
   (latex . t)
   (js . t)
   ))

;; im TexMode: Problem: _ + x = subscripts x; solution?!
(eval-after-load "tex-mode" '(fset 'tex-font-lock-suscript 'ignore))

;; ox-koma-letter ist direkt in "plugins" drin
(eval-after-load 'ox '(require 'ox-koma-letter))

(eval-after-load 'ox-koma-letter
  '(progn
     (add-to-list 'org-latex-classes
                  '("my-letter"
                    "\\documentclass[ngerman,12pt,parskip]\{scrlttr2\}
     \\usepackage{fontspec}
     \\usepackage[xetex,colorlinks=false,CJKbookmarks=true,linkcolor=blue,urlcolor=blue,menucolor=blue]{hyperref}
     \\usepackage[babel,german=guillemets]{csquotes}
     \\usepackage[ngerman]{babel}
     \\setkomavar{frombank}{(1234)\\,567\\,890}
     \[NO-DEFAULT-PACKAGES]
     \[NO-PACKAGES]
     \[NO-EXTRA]"))

    (setq org-koma-letter-default-class "my-letter")))

(add-to-list 'org-latex-classes
                  '("my-cv2"
                    "\\documentclass[a4paper,11pt]{article}
\\usepackage{fontspec}
\\usepackage[babel,german=guillemets]{csquotes}
\\usepackage[ngerman]{babel}
\\usepackage{fixltx2e}
\\usepackage{graphicx}
\\usepackage{longtable}
\\usepackage{float}
\\usepackage{wrapfig}
\\usepackage{rotating}
\\usepackage[normalem]{ulem}
\\usepackage{amsmath}
\\usepackage{textcomp}
\\usepackage{marvosym}
\\usepackage{wasysym}
\\usepackage{amssymb}
\\usepackage[xetex,colorlinks=false,CJKbookmarks=true,linkcolor=blue,urlcolor=blue,menucolor=blue]{hyperref}
\\tolerance=1000
[NO-DEFAULT-PACKAGES]"
  ("\\section{%s}" . "\\section*{%s}")
  ("\\subsection{%s}" . "\\subsection*{%s}")
  ("\\subsubsection{%s}" . "\\subsubsection*{%s}")
  ("\\paragraph{%s}" . "\\paragraph*{%s}")
  ("\\subparagraph{%s}" . "\\subparagraph*{%s}")
))

;; http://uweziegenhagen.de/?p=2801
(global-auto-revert-mode t)

;; just answer Emacs' question with 'y' or 'n' instead of 'yes'or 'no'
(defalias 'yes-or-no-p 'y-or-n-p)
;; using AC now
;;(add-hook 'after-init-hook 'global-company-mode)


(defun my-save-word ()
  (interactive)
  (let ((current-location (point))
         (word (flyspell-get-word)))
    (when (consp word)
      (flyspell-do-correct 'save nil (car word) current-location (cadr word) (caddr word) current-location))))

(add-hook 'flyspell-mode-hook
   (function
    (lambda ()
      (local-set-key (kbd "M-3") 'my-save-word))))

; save the original format line
(defvar original-mode-line nil
  "Original mode line, saved for later restoration.")

(defun toggle-mode-line ()
  "Make the menu-line empty or restore it."
    (interactive)
    (if (null original-mode-line)
        (progn
            (setq original-mode-line mode-line-format)
            (setq mode-line-format nil))
      (progn
        (setq mode-line-format original-mode-line)
        (setq original-mode-line nil))))

(defadvice toggle-mode-line (after toggle-mode-line/redraw-display
                                           activate compile)
  "Strange: running toggle-mode-line with f5 artefacts appear when not `redraw-display'."
  (redraw-display))

(global-set-key (kbd "<S-f5>") 'toggle-mode-line)

;; !!! These two fuck-up helm-swoop!!! (wenn noch kein zweites Window offen ist)
;; (defadvice split-window-right (after rtb/jump-split-right activate )
;;   "Overwrite original split-window-right jumping to the newly created window!"
;;   (other-window 1))

;; (defadvice split-window-below (after rtb/jump-split-below activate )
;;   "Overwrite original split-window-right jumping to the newly created window!"
;;   (other-window 1))



(require 'elm-mode)
(add-hook 'elm-mode-hook #'elm-oracle-setup-ac)
;;(autoload 'sqlite-dump "sqlite-dump" nil t)
;;(modify-coding-system-alist 'file "\\.anki2\\'" 'raw-text-unix)
;;(add-to-list 'auto-mode-alist '("\\.anki2\\'" . sqlite-dump))
;;coudn't get back changes into Anki :( unknown format
;; (require 'company)
;; (add-to-list 'company-backends 'company-ghc)
;; (custom-set-variables '(company-ghc-show-info t))
;; (setenv "PATH"
;;   (concat
;;    "/home/rtb/hask/elm/.cabal-sandbox/bin" ":"
;;    (getenv "PATH")
;;   )
;; )
;; (setq exec-path (append exec-path '("/home/rtb/hask/elm/.cabal-sandbox/bin")))
;; (setq elm-runtime "/home/rtb/hask/elm/.cabal-sandbox/share/x86_64-linux-ghc-7.8.2/Elm-0.12.3/elm-runtime.js
;; ")
;; (add-hook 'elm-mode-hook 'turn-on-elm-indentation)
(setq elm-build-dir "build")
(setq elm-cache-dir "cache")

;; grammatical framework
(autoload 'run-gf "gf" nil t)
(autoload 'gf-mode "gf" nil t)
(add-to-list 'auto-mode-alist '("\\.gf\\(\\|e\\|r\\|cm?\\)\\'" . gf-mode))
(add-to-list 'auto-mode-alist '("\\.cf\\'" . gf-mode))
(add-to-list 'auto-mode-alist '("\\.ebnf\\'" . gf-mode))

;; new konsole term with gf and current buffer
(defun gf-buffer-to-konsole ()
"Send current buffer to gf running in konsole."
    (interactive)
    (call-process "konsole"
                  nil  ;; INFILE
                  0    ;; DESTINATION: 0 means discard and don't wait
                  nil  ;; DISPLAY
                  "--hide-tabbar"
                  "--hide-menubar"
                  "--profile" "Bell.profile"
                  "-e" "gf" "-retain" (buffer-file-name)))

;; new konsole term with gf and current buffer
(defun gf-nav-dir-gnome-term ()
"Open gnome-terminal."
    (interactive)
    (call-process "gnome-terminal"
                  nil  ;; INFILE
                  0    ;; DESTINATION: 0 means discard and don't wait
                  nil  ;; DISPLAY
                  ))

;; (add-hook 'gf-mode-hook 
;;    (function
;;     (lambda ()
;;       (add-to-list 'gf-program-args "-retain"))))
;; (add-to-list 'gf-program-args "-retain")

;; http://emacs.stackexchange.com/questions/9970/is-there-a-command-package-to-pretty-print-based-on-parentheses
(defun endless/pretty-print-sexp ()
  "Pretty print the sexp after point.
This assumes that the following sexp does not
contain any instance of \"£$comma$£\"."
  (interactive)
  (let* ((beg (point))
         (end (save-excursion
                (forward-sexp 1)
                (point-marker))))
    (while (search-forward "," end 'noerror)
      (replace-match " £$comma$£ "))
    (goto-char beg)
    (let ((data (read (current-buffer))))
      (delete-region beg (point))
      (pp data (current-buffer)))
    (let ((end (point-marker)))
      (goto-char beg)
      (while (search-forward-regexp "[[:space:]\n\r]*£$comma$£" end 'noerror)
        (replace-match ","))
      (goto-char end))))


(defun hs-buffer-to-konsole ()
"Send current buffer to GHCi running in konsole."
    (interactive)
    (call-process "konsole"
                  nil  ;; INFILE
                  0    ;; DESTINATION: 0 means discard and don't wait
                  nil  ;; DISPLAY
                  "--hide-tabbar"
                  "--hide-menubar"
                  "-e" "ghci" (buffer-file-name)))


(require 'emmet-mode)
(add-hook 'sgml-mode-hook 'emmet-mode) ;; Auto-start on any markup modes
(add-hook 'html-mode-hook 'emmet-mode)
(add-hook 'css-mode-hook  'emmet-mode)

(require 'rainbow-delimiters)
;; (global-rainbow-delimiters-mode)
(global-visual-line-mode)
;;(add-hook 'after-init-hook 'centered-window-mode)

(require 'yasnippet)
(yas-global-mode 1)
;; next fixes: "term-send-raw: Wrong type argument: characterp, tab" YAS interfering
;; https://github.com/capitaomorte/yasnippet/issues/289 -- well, now tab completion should work in any Emacs-Terminal (not only multi-term)
(add-hook 'term-mode-hook (lambda()
                (yas-minor-mode -1)))

;;(speedbar-add-supported-extension ".hs")
;;(speedbar 1)
;;(unless (server-running-p)
  (server-start)
;;)

(require 'iso-transl)
;;(global-set-key [S-dead-grave] "`")
;;(global-set-key [dead-circumflex] "^")
(global-set-key [f10] 'helm-show-kill-ring)
(global-set-key [f11] 'save-buffer)
(global-set-key [f12] 'kill-this-buffer)
(global-set-key [f4] 'helm-imenu)
(global-set-key [f5] 'helm-projectile-find-file)
(global-set-key (kbd "M-SPC") 'ido-switch-buffer)
(global-set-key (kbd "s-u") 'ido-switch-buffer)
(global-set-key (kbd "M-1") 'ido-switch-buffer)
(global-set-key (kbd "M-2") 'ibuffer)
(global-set-key (kbd "M-q") 'ido-switch-buffer)

(defun bind-ido-keys ()
  "Keybindings for ido mode."
  (define-key ido-completion-map (kbd "M-j") 'ido-next-match)
  (define-key ido-completion-map (kbd "M-2") 'ido-next-match)
  (define-key ido-completion-map (kbd "ESC k") 'ido-next-match)
  (define-key ido-completion-map (kbd "ESC .") 'ido-next-match)
  (define-key ido-completion-map (kbd "C-.") 'ido-next-match)
  (define-key ido-completion-map (kbd "M-k") 'ido-prev-match)
  (define-key ido-completion-map (kbd "M-3") 'ido-prev-match)
  (define-key ido-completion-map (kbd "ESC j") 'ido-prev-match)
  (define-key ido-completion-map (kbd "SPC") 'ido-exit-minibuffer)
  (define-key ido-completion-map (kbd "ESC ,") 'ido-prev-match)
  (define-key ido-completion-map (kbd "C-,") 'ido-prev-match)
  )

(add-hook 'ido-setup-hook #'bind-ido-keys)

;;(lazy-highlight-cleanup nil)

;;; describe this point lisp only
(defun describe-foo-at-point ()
  "Show the documentation of the Elisp function and variable near point.
   This checks in turn:
   -- for a function name where point is
   -- for a variable name where point is
   -- for a surrounding function call
   "
  (interactive)
  (let (sym)
    ;; sigh, function-at-point is too clever.  we want only the first half.
    (cond ((setq sym (ignore-errors
                       (with-syntax-table emacs-lisp-mode-syntax-table
                         (save-excursion
                           (or (not (zerop (skip-syntax-backward "_w")))
                               (eq (char-syntax (char-after (point))) ?w)
                               (eq (char-syntax (char-after (point))) ?_)
                               (forward-sexp -1))
                           (skip-chars-forward "`'")
                           (let ((obj (read (current-buffer))))
                             (and (symbolp obj) (fboundp obj) obj))))))
           (describe-function sym))
          ((setq sym (variable-at-point)) (describe-variable sym))
          ;; now let it operate fully -- i.e. also check the
          ;; surrounding sexp for a function call.
          ((setq sym (function-at-point)) (describe-function sym)))))

(define-key emacs-lisp-mode-map [(f1)] 'describe-foo-at-point)
(define-key emacs-lisp-mode-map [(control f1)] 'describe-function)
(define-key emacs-lisp-mode-map [(shift f1)] 'describe-variable)

;; funktioniert mit visual-star!
;; (require 'evil-search-highlight-persist)
;; (global-evil-search-highlight-persist t)

(require 'evil-nerd-commenter)
;; in here evil-normal-state-map keys defined like those for visual below
(evilnc-default-hotkeys)
(define-key evil-visual-state-map ",ci" 'evilnc-comment-or-uncomment-lines)
(define-key evil-visual-state-map ",cl" 'evilnc-comment-or-uncomment-to-the-line)
(define-key evil-visual-state-map ",cc" 'evilnc-copy-and-comment-lines)
(define-key evil-visual-state-map ",cp" 'evilnc-comment-or-uncomment-paragraphs)
(define-key evil-visual-state-map ",cr" 'comment-or-uncomment-region)

;; TODO: not yet for visual-block-mode! (takes only the last marked number)
(require 'evil-numbers)
;; (define-key evil-normal-state-map (kbd "C-c +") 'evil-numbers/inc-at-pt)
(define-key evil-visual-state-map (kbd "C-q +") 'evil-numbers/inc-at-pt)


;; (define-key evil-normal-state-map (kbd "C-c -") 'evil-numbers/dec-at-pt)
(define-key evil-visual-state-map (kbd "C-q -") 'evil-numbers/dec-at-pt)
; ===== Turn off tab character =====

;;
;; Emacs normally uses both tabs and spaces to indent lines. If you
;; prefer, all indentation can be made from spaces only. To request this,
;; set `indent-tabs-mode' to `nil'. This is a per-buffer variable;
;; altering the variable affects only the current buffer, but it can be
;; disabled for all buffers.

;;
;; Use (setq ...) to set value locally to a buffer
;; Use (setq-default ...) to set value globally
;;
(setq-default indent-tabs-mode nil)

;; ========== Set the fill column ==========
(setq-default fill-column 72)

;; ===== Turn on Auto Fill mode automatically in all modes =====

;; Auto-fill-mode the the automatic wrapping of lines and insertion of
;; newlines when the cursor goes over the column limit.

;; This should actually turn on auto-fill-mode by default in all major
;; modes. The other way to do this is to turn on the fill for specific modes
;; via hooks.
;; WORKS?!
(setq auto-fill-mode 1)

 ;; ===== Set standard indent to 2 rather that 4 ====
(setq standard-indent 4)
(setq-default standard-indent 4)
(setq c-basic-offset 4
      tab-width 4)

;; default: (setq desktop-restore-frames t)
;; (desktop-save-mode 1)
(require 'desktop-menu)
(setq desktop-menu-directory "~/.emacs.d/desktops/")

;; (load "~/.emacs.d/plugins/bmkp-config/bmkp-config.el")
;; Chinese
(autoload 'eim-use-package "eim" "Another emacs input method")
;; Tooltip 暂时还不好用
(setq eim-use-tooltip nil)

(register-input-method
 "eim-wb" "euc-cn" 'eim-use-package
 "五笔" "汉字五笔输入法" "wb.txt")
(register-input-method
 "eim-py" "euc-cn" 'eim-use-package
 "拼音" "汉字拼音输入法" "py.txt")

;; (set-input-method 'chinese-sisheng)

;; 用 ; 暂时输入英文
(require 'eim-extra)
(global-set-key ";" 'eim-insert-ascii)

;; with fcitx now working (LC_CTYPE=zh_CN.UTF-8)
(require 'fcitx)
(fcitx-evil-turn-on)
;; following does not include helm-M-x
(fcitx-M-x-turn-on)
(fcitx-shell-command-turn-on)
(fcitx-eval-expression-turn-on)


;; (require 'flycheck)
;; macht Probleme?
;; (add-hook 'after-init-hook #'global-flycheck-mode)
;; gcc
;; (setq flycheck-gcc-include-path '("/usr/include/libxml2"))
;; (add-hook 'c-mode-hook
;;           (lambda () (setq flycheck-clang-include-path
;;                            (list "/usr/include/libxml2"))))

;; (flycheck-define-checker my-php
;;   "A PHP syntax checker using the PHP command line interpreter.
;;    See URL `http://php.net/manual/en/features.commandline.php'."
;;   :command ("php56" "-l" "-d" "error_reporting=E_ALL" "-d" "display_errors=1"
;;             "-d" "log_errors=0" source)
;;   :error-patterns
;;   ((error line-start (or "Parse" "Fatal" "syntax") " error" (any ":" ",") " "
;;           (message) " in " (file-name) " on line " line line-end))
;;   :modes (web-mode))

;; (add-to-list 'flycheck-checkers 'my-php)
;;(add-to-list 'auto-mode-alist '("\\.php\\'" . web-mode))
(add-to-list 'auto-mode-alist '("/\\(views\\|html\\|templates\\)/.*\\.php\\'" . web-mode))

;; recognize file indentation and adapt
;; weiß noch nicht, ob es das Ding bringt...
;; vllt lieber Tabs komplett ausschalten (hab ich schon?!) und manuelles Indenting mit Tab?
;; (require 'dtrt-indent)
;; (dtrt-indent-mode 1)

;; php -DEV
;; (defun my-setup-php ()
;;   ;; enable web mode
;;   (web-mode)
;;   (flycheck-mode)

;;   ;; make these variables local
;;   (make-local-variable 'web-mode-code-indent-offset)
;;   (make-local-variable 'web-mode-markup-indent-offset)
;;   (make-local-variable 'web-mode-css-indent-offset)

;;   ;; set indentation, can set different indentation level for different code type
;;   (setq web-mode-code-indent-offset 4)
;;   (setq web-mode-css-indent-offset 2)
;;   (setq web-mode-markup-indent-offset 2)
;;   (flycheck-select-checker my-php)
;;   )
(defun pear/php-mode-init ()
  "Set some buffer-local variables."
  (setq case-fold-search t)
  (setq indent-tabs-mode nil)
  (setq fill-column 78)
  (setq c-basic-offset 2)
  (setq evil-shift-width 2)
  (c-set-offset 'arglist-cont 0)
  (c-set-offset 'arglist-intro '+)
  (c-set-offset 'case-label 2)
  (c-set-offset 'arglist-close 0))

(add-hook 'php-mode-hook 'pear/php-mode-init)


(require 'helm-misc)
(require 'helm-locate)
(require 'helm-ag)
(setq helm-ag-use-temp-buffer t)
(setq helm-ag-ignore-patterns '("*~"))

;; funktioniert gut, aber geöffnetes Fenster allzu klein
;;(require 'popwin)
;;(setq display-buffer-function 'popwin:display-buffer)
;;(push '("^\*helm .+\*$" :regexp t) popwin:special-display-config)
;;(push '("^\*helm-.+\*$" :regexp t) popwin:special-display-config) 

(setq helm-quick-update t)
(setq helm-bookmark-show-location t)
(setq helm-buffers-fuzzy-matching t)

(require 'projectile)
(require 'helm-projectile)

(global-set-key (kbd "M-x") 'helm-M-x)

(defun projectile-helm-ag ()
  (interactive)
  (helm-ag (projectile-project-root)))

(defun helm-my-buffers ()
  (interactive)
  (let ((helm-ff-transformer-show-only-basename nil))
  (helm-other-buffer '(helm-c-source-buffers-list
                       helm-c-source-elscreen
                       helm-c-source-projectile-files-list
                       helm-c-source-ctags
                       helm-c-source-recentf
                       helm-c-source-locate)
                     "*helm-my-buffers*")))

;; http://blog.jenkster.com/2013/10/a-tip-for-navigating-clojure-files-in-emacs.html
;; leider funktioniert es nicht (schon alle möglichen REGE)
(defun helm-php-functions ()
  "Display headlines for the current Clojure file."
  (interactive)
  (helm-mode t)
  (helm :sources '(((name . "PHP functions of buffer")
                    (volatile)
                    (headline "^\\s-function")))))
(defun delete-this-buffer-and-file ()
  "Removes file connected to current buffer and kills buffer."
  (interactive)
  (let ((filename (buffer-file-name))
        (buffer (current-buffer))
        (name (buffer-name)))
    (if (not (and filename (file-exists-p filename)))
        (error "Buffer '%s' is not visiting a file!" name)
      (when (yes-or-no-p "Are you sure you want to remove this file? ")
        (delete-file filename)
        (kill-buffer buffer)
        (message "File '%s' successfully removed" filename)))))

(global-set-key (kbd "C-<f11>") 'desktop-menu)
(global-set-key (kbd "C-<f12>") 'delete-this-buffer-and-file)

(require 'edbi)
(require 'edbi-minor-mode)
(add-hook 'sql-mode-hook 'edbi-minor-mode)
(evil-leader/set-key-for-mode 'sql-mode
    "x" 'edbi-minor-mode-execute-buffer)

(add-to-list 'evil-intercept-maps '(list (edbi-mode-map . normal)))
;; keybindings messed up with e2wm
(autoload 'e2wm:dp-edbi "e2wm-edbi" nil t)
;; (eval-after-load 'dired
;;   '(progn
;;     (evil-add-hjkl-bindings)
;;     (evil-define-key 'normal dired-mode-map "h" 'my-dired-up-directory)
;;     (evil-define-key 'normal dired-mode-map "l" 'dired-find-alternate-file)
;;     (evil-define-key 'normal dired-mode-map "o" 'dired-find-file-other-window)
;;     (evil-define-key 'normal dired-mode-map "s" 'dired-sort-toggle-or-edit)
;;     (evil-define-key 'normal dired-mode-map "t" 'dired-toggle-marks)
;;     (evil-define-key 'normal dired-mode-map "m" 'dired-mark)
;;     (evil-define-key 'normal dired-mode-map "u" 'dired-unmark)
;;     (evil-define-key 'normal dired-mode-map "U" 'dired-unmark-all-marks)
;;     (evil-define-key 'normal dired-mode-map "c" 'dired-create-directory)
;;     (evil-define-key 'normal dired-mode-map "n" 'evil-search-next)
;;     (evil-define-key 'normal dired-mode-map "N" 'evil-search-previous)
;;     (evil-define-key 'normal dired-mode-map "q" 'kill-this-buffer)))

;; (global-set-key (kbd "<f9>") 'e2wm:dp-edbi)
(global-set-key (kbd "<f9>") 'toggle-input-method)
;; (eval-after-load 'dired
;; TODO: folgendes muss nicht über Hook laufen, sonder Eval!
(add-hook 'Custom-mode-hook #'rtb/customWithMouseClick)
(defun rtb/customWithMouseClick ()
    (with-eval-after-load 'evil
        (define-key evil-motion-state-local-map
        ;; statt kbd: so kann man auch "keychords" definieren
        ;; http://stackoverflow.com/questions/25463369/mode-specific-or-buffer-local-text-objects-in-evil
            (kbd "<down-mouse-1>") 'widget-button-click)))

(defun rtb/fundamentalWithMouseClick ()
    (with-eval-after-load 'fundamental-mode
        (define-key evil-normal-state-local-map
        ;; statt kbd: so kann man auch "keychords" definieren
        ;; http://stackoverflow.com/questions/25463369/mode-specific-or-buffer-local-text-objects-in-evil
            (kbd "<down-mouse-1>") 'widget-button-click)))

;; source: http://steve.yegge.googlepages.com/my-dot-emacs-file
(defun rename-file-and-buffer (new-name)
  "Renames both current buffer and file it's visiting to NEW-NAME."
  (interactive "sNew name: ")
  (let ((name (buffer-name))
        (filename (buffer-file-name)))
    (if (not filename)
        (message "Buffer '%s' is not visiting a file!" name)
      (if (get-buffer new-name)
          (message "A buffer named '%s' already exists!" new-name)
        (progn
          (rename-file name new-name 1)
          (rename-buffer new-name)
          (set-visited-file-name new-name)
          (set-buffer-modified-p nil))))))

;;(require 'perspective)
;;(persp-mode)
;; (require 'nav)
;; (nav-disable-overeager-window-splitting)
(require 'sr-speedbar)
(require 'projectile-speedbar)
;; (require 'linum-relative)
;; (global-linum-mode -1)
;; (setq redisplay-dont-pause t)
;; (global-set-key ( kbd "C-<mouse-5>" ) 'shrink-window-if-larger-than-buffer)
;; (global-set-key ( kbd "C-<mouse-4>" ) 'balance-windows)
;; on Linux, make Control+wheel do increase/decrease font size
(global-set-key (kbd "<C-mouse-4>") 'text-scale-increase)
(global-set-key (kbd "<C-mouse-5>") 'text-scale-decrease)
(setq helm-debug nil)
(setq mouse-autoselect-window t)

;; keine Nachfrage mehr in dired bei `l'
(put 'dired-find-alternate-file 'disabled nil)

;; (require 'cal-china-x)
;; (setq mark-holidays-in-calendar t)
;; (setq cal-china-x-important-holidays cal-china-x-chinese-holidays)
;; (setq calendar-holidays (append cal-china-x-important-holidays calendar-holidays))

(setq mouse-wheel-scroll-amount '(1 ((shift) . 1)))
(setq auto-hscroll-mode t) ;; also set in custom...
;; default: 1.2 (zoomed zuviel)
(setq text-scale-mode-step 1.1)

;; for smooth scrolling and disabling the automatical recentering of emacs when moving the cursor
(setq scroll-margin 2
      scroll-conservatively 1
      scroll-step           1
      scroll-up-aggressively 0.01
      scroll-down-aggressively 0.01)
;; also needed?!
(require 'smooth-scrolling)
(setq smooth-scroll-margin 0)


(defvar hexcolour-keywords
   '(("#[[:xdigit:]]\\{6\\}"
      (0 (put-text-property (match-beginning 0)
                            (match-end 0)
			    'face (list :background 
				        (match-string-no-properties 0)))))))
(defun hexcolour-add-to-font-lock ()
   (font-lock-add-keywords nil hexcolour-keywords))

(defun hexcolour-add-to-font-lock ()
    (interactive)
    (font-lock-add-keywords nil hexcolour-keywords t))

;; (add-to-list 'load-path "/usr/local/share/emacs/site-lisp/urweb-mode")
;; (load "urweb-mode-startup")

;; replace a char (probably "s") with long s
(global-set-key (kbd "M-s")
                (lambda () (interactive)
                              (progn
                                (delete-char 1)
                                (insert "ſ"))))
(global-set-key (kbd "M-8")
                (lambda () (interactive)
                                (insert "ſ")))

;; PROBLEMATIC -- insert in search input buffer
;;http://stackoverflow.com/questions/14051835/how-to-bind-text-insertion-in-isearch
(define-key key-translation-map (kbd "M-s") (kbd "ſ"))
(defun Multiply (x y)
  "Erwartet Eingabe von zwei Zahlen (X, Y) und multipliziert diese."
 (interactive "nErste Zahl: \nnZweite Zahl: \n")
 (message "%d" (* x y)))

(require 'org-gcal)
;; (setq org-gcal-client-id "680808425312-tkmrksn5ajc0mr8pk1hk3hrgv008cjuo.apps.googleusercontent.com"
;;       org-gcal-client-secret "gpOYDxfuc-xul8UUTAFITtgY"
;;       org-gcal-file-alist '(("2h3st800p0t8772k54jnuf247k@group.calendar.google.com" .  "~/koze-todo.org")))

(defun remove-dos-eol ()
  "Do not show ^M in files containing mixed UNIX and DOS line endings."
  (interactive)
  (setq buffer-display-table (make-display-table))
  (aset buffer-display-table ?\^M []))

;; TODO: nur im Haskell-interactive-mode getestet und funktioniert da nicht!
(defun comint-clear-buffer ()
  (interactive)
  (let ((comint-buffer-maximum-size 0))
    (comint-truncate-buffer)))

;; let's bind the new command to a keycombo
(define-key comint-mode-map "\C-c\M-o" #'comint-clear-buffer)

(global-set-key (kbd "C-<f9>") 'indent-pp-sexp)

;; C-c f => geben-find-file mit ido!!!! :))))
(require 'helm-mode)
(helm-mode 1)
(add-to-list 'helm-completing-read-handlers-alist '(geben-find-file . ido))
;; (setq list1 '("foo" "bar" "baz"))
;; (setq list2 (remove "bar" list1)) --> remove funktioniert auch für Alist

;; (message "list1: %s" list1)
;; (message "list2: %s" list2)

;; (setq list3 (delete "bar" list1))
;; see recursive code for delete:
;; (defun delete (l x)
;;     (if (eq (car l) x))
;;         (cdr l)
;;       (cons (car l)
;;             (delete (cdr l) x) ) ) )

;; (message "list1: %s" list1)
;; (message "list3: %s" list3)
;;(set-frame-parameter (selected-frame) 'alpha '(<active> [<inactive>]))
(set-frame-parameter (selected-frame) 'alpha '(95 90))
(add-to-list 'default-frame-alist '(alpha 100 100))
(setq org-list-allow-alphabetical t)

(defun match-strings-all (&optional string)
    "Return the list of all expressions matched in last search.
  
  STRING is optionally what was given to `string-match'."
    (let ((n-matches (1- (/ (length (match-data)) 2))))
      (mapcar (lambda (i) (match-string i string))
              (number-sequence 0 n-matches))))

(defun re-seq (regexp string)
  "Get a list of all regexp matches in a string."
  (save-match-data
    (let ((pos 0)
          matches)
      (while (string-match regexp string pos)
        (push (match-string 0 string) matches)
        (setq pos (match-end 0)))
      matches)))

;; Set your lisp system and, optionally, some contribs
(setq inferior-lisp-program "/usr/bin/sbcl")
;; (setq-default flycheck-disabled-checkers
;;   (append flycheck-disabled-checkers
;;     '(javascript-jshint)))

(setq-default rng-nxml-auto-validate-flag nil)

(defun jmi/set-buffer-local-family (font-family)
  "Set font in current buffer using FONT-FAMILY."
  (interactive "sFont Family: ")
  (defface tmp-buffer-local-face 
    '((t :family font-family))
    "Temporary buffer-local face")
  (buffer-face-set 'tmp-buffer-local-face))

;; (beacon-mode 1)
;; (setq beacon-push-mark 35)
;; (setq beacon-color "#aa6600")

(add-to-list 'auto-mode-alist '("\\.hl" . clojure-mode))
(setq debug-ignored-errors (delete 'search-failed debug-ignored-errors))

(defun indent-defun ()
  "Indent the current defun."
  (interactive)
  (save-excursion
    (mark-defun)
    (indent-region (region-beginning) (region-end))))

;; setup js3-mode properly
(rassq-delete-all 'javascript-mode auto-mode-alist)
(rassq-delete-all 'js3-mode auto-mode-alist)
(setq auto-mode-alist (cons '("\\.js$" . js2-mode) auto-mode-alist))
;; (setq-default js3-indent-level 4)
(setq js2-strict-missing-semi-warning nil)
(setq js2-strict-inconsistent-return-warning nil)
(setq js2-include-node-externs t)
;; how many spaces indent?? js-indent-level {2,4...}

;; (require 'rtf-mode)
;; (require 'dom)

;; ocaml
(let ((opam-share (ignore-errors (car (process-lines "opam" "config" "var" "share")))))
      (when (and opam-share (file-directory-p opam-share))
       ;; Register Merlin
       (add-to-list 'load-path (expand-file-name "emacs/site-lisp" opam-share))
       (autoload 'merlin-mode "merlin" nil t nil)
       ;; Automatically start it in OCaml buffers
       (add-hook 'tuareg-mode-hook 'merlin-mode t)
       (add-hook 'caml-mode-hook 'merlin-mode t)
       ;; Use opam switch to lookup ocamlmerlin binary
       (setq merlin-command 'opam)))

;; why not working?
;; (require 'org-mouse)
;; das geht!!! :DDD
(org-defkey org-mode-map (kbd "<mouse-1>") 'org-cycle)

(add-hook 'js-mode-hook 'flymake-json-maybe-load)
;; ## added by OPAM user-setup for emacs / base ## 56ab50dc8996d2bb95e7856a6eddb17b ## you can edit, but keep this line
(require 'opam-user-setup "~/.emacs.d/opam-user-setup.el")
;; ## end of OPAM user-setup addition for emacs / base ## keep this line
(require 'nodejs-repl)
(setenv "NODE_NO_READLINE" "1")
(add-hook 'js-mode-hook
          (lambda ()
            (define-key js-mode-map (kbd "C-x C-e") 'nodejs-repl-send-last-expression)
            (define-key js-mode-map (kbd "C-c C-j") 'nodejs-repl-send-line)
            (define-key js-mode-map (kbd "C-c C-r") 'nodejs-repl-send-region)
            (define-key js-mode-map (kbd "C-c C-l") 'nodejs-repl-load-file)
            (define-key js-mode-map (kbd "C-c C-z") 'nodejs-repl-switch-to-repl)))

(require 'evil-magit)
(require 'tramp)
(setq password-cache-expiry nil)

(defun restore-allegro-neu ()
  (interactive)
  (shell-command
   "cp /home/rtb/doks/cusanus/allegro-neu/brlmt/bak/* /home/rtb/doks/cusanus/allegro-neu/brlmt"))

(require 'lsp-mode)
(add-hook 'reason-mode #'lsp)

(lsp-register-client
   (make-lsp-client
    :new-connection (lsp-stdio-connection
                     '("/home/rtb/reason/rls-linux/reason-language-server"))
    :major-modes '(reason-mode)
    :notification-handlers (ht ("client/registerCapability" 'ignore))
    :priority 1
    :server-id 'reason-ls
    ))

(define-ibuffer-sorter filename-or-dired
  "Sort the buffers by their pathname."
  (:description "filenames plus dired")
  (string-lessp 
   (with-current-buffer (car a)
     (or (file-name-extension (if (buffer-file-name)
                                  (buffer-file-name)
                                "a.000")
                              )
         (if (eq major-mode 'dired-mode)
             (expand-file-name dired-directory))
         ;; so that all non pathnames are at the end
         "~"))
   (with-current-buffer (car b)
     (or (file-name-extension (if (buffer-file-name)
                                  (buffer-file-name)
                                "a.000"))
         (if (eq major-mode 'dired-mode)
             (expand-file-name dired-directory))
         ;; so that all non pathnames are at the end
         "~"))))

(define-key ibuffer-mode-map (kbd "s p") 'ibuffer-do-sort-by-filename-or-dired)

(defun term-here ()
  (interactive)
  (start-process "" nil "xterm"))

;; TERMINAL / KONSOLE here
(global-set-key (kbd "M-k") 'term-here)

(provide '.emacs)
;;; .emacs ends here
