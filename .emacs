(package-initialize)


;(require 'color-theme)
;(require 'org-install)
;(require 'org-exp)
;;(require 'org-atom)
;;(require 'org-exp-bibtex)
;;(require 'org-latex)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector ["#002b36" "#dc322f" "#859900" "#b58900" "#268bd2" "#d33682" "#2aa198" "#839496"])
 '(blink-cursor-mode nil)
 '(compilation-message-face (quote default))
 '(menu-bar-mode nil)
 '(cua-mode t nil (cua-base))
 '(custom-enabled-themes (quote (solarized-dark)))
 '(custom-safe-themes (quote ("d677ef584c6dfc0697901a44b885cc18e206f05114c8a3b7fde674fce6180879" "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" default)))
 '(fci-rule-color "#073642")
 '(global-hl-line-mode t)
 '(highlight-changes-colors (quote ("#d33682" "#6c71c4")))
 '(highlight-tail-colors (quote (("#073642" . 0) ("#546E00" . 20) ("#00736F" . 30) ("#00629D" . 50) ("#7B6000" . 60) ("#8B2C02" . 70) ("#93115C" . 85) ("#073642" . 100))))
 '(ibus-python-shell-command-name "python2")
 '(ido-mode (quote both) nil (ido))
 '(inhibit-startup-screen t)
 '(longlines-show-hard-newlines nil)
 '(nyan-mode nil)
 '(org-agenda-files (quote ("~/Dokumente/mag/mag.org")))
 '(org-latex-classes (quote (("koma-article" "\\documentclass{scrartcl} [NO-DEFAULT-PACKAGES]" ("\\section{%s}" . "\\section*{%s}") ("\\subsection{%s}" . "\\subsection*{%s}") ("\\subsubsection{%s}" . "\\subsubsection*{%s}") ("\\paragraph{%s}" . "\\paragraph*{%s}") ("\\subparagraph{%s}" . "\\subparagraph*{%s}")) ("article" "\\documentclass[11pt]{article}" ("\\section{%s}" . "\\section*{%s}") ("\\subsection{%s}" . "\\subsection*{%s}") ("\\subsubsection{%s}" . "\\subsubsection*{%s}") ("\\paragraph{%s}" . "\\paragraph*{%s}") ("\\subparagraph{%s}" . "\\subparagraph*{%s}")) ("report" "\\documentclass[11pt]{report}" ("\\part{%s}" . "\\part*{%s}") ("\\chapter{%s}" . "\\chapter*{%s}") ("\\section{%s}" . "\\section*{%s}") ("\\subsection{%s}" . "\\subsection*{%s}") ("\\subsubsection{%s}" . "\\subsubsection*{%s}")) ("book" "\\documentclass[11pt]{book}" ("\\part{%s}" . "\\part*{%s}") ("\\chapter{%s}" . "\\chapter*{%s}") ("\\section{%s}" . "\\section*{%s}") ("\\subsection{%s}" . "\\subsection*{%s}") ("\\subsubsection{%s}" . "\\subsubsection*{%s}")) ("beamer" "\\documentclass{beamer}" org-beamer-sectioning))))
 '(org-latex-table-caption-above nil)
 '(package-archives (quote (("gnu" . "http://elpa.gnu.org/packages/") ("melpa" . "http://melpa.milkbox.net/packages/"))))
 '(safe-local-variable-values (quote ((org-export-allow-bind-keywords . t) (export-with-reveal . t) (zotero-collection . #("5" 0 1 (name "Magister"))) (reftex-default-bibliography "/home/rtb/Dokumente/mag/mag.bib") (TeX-master . "mag") (zotero-collection . #("1" 0 1 (name "Magister"))))))
 '(save-place t nil (saveplace))
 '(syslog-debug-face (quote ((t :background unspecified :foreground "#2aa198" :weight bold))))
 '(syslog-error-face (quote ((t :background unspecified :foreground "#dc322f" :weight bold))))
 '(syslog-hour-face (quote ((t :background unspecified :foreground "#859900"))))
 '(syslog-info-face (quote ((t :background unspecified :foreground "#268bd2" :weight bold))))
 '(syslog-ip-face (quote ((t :background unspecified :foreground "#b58900"))))
 '(syslog-su-face (quote ((t :background unspecified :foreground "#d33682"))))
 '(syslog-warn-face (quote ((t :background unspecified :foreground "#cb4b16" :weight bold))))
 '(tool-bar-mode nil)
 '(uniquify-buffer-name-style (quote post-forward) nil (uniquify))
 '(vc-annotate-background nil)
 '(vc-annotate-color-map (quote ((20 . "#dc322f") (40 . "#CF4F1F") (60 . "#C26C0F") (80 . "#b58900") (100 . "#AB8C00") (120 . "#A18F00") (140 . "#989200") (160 . "#8E9500") (180 . "#859900") (200 . "#729A1E") (220 . "#609C3C") (240 . "#4E9D5B") (260 . "#3C9F79") (280 . "#2aa198") (300 . "#299BA6") (320 . "#2896B5") (340 . "#2790C3") (360 . "#268bd2"))))
 '(vc-annotate-very-old-color nil)
 '(weechat-color-list (quote (unspecified "#002b36" "#073642" "#990A1B" "#dc322f" "#546E00" "#859900" "#7B6000" "#b58900" "#00629D" "#268bd2" "#93115C" "#d33682" "#00736F" "#2aa198" "#839496" "#657b83"))))

;;(require 'ibus)
  ;; Turn on ibus-mode automatically after loading .emacs
  ;;(add-hook 'after-init-hook 'ibus-mode-on)
  ;; Choose your key to toggle input status:
  ;;(global-set-key (kbd "C-\\") 'ibus-toggle)
;Or if you use emacsclient, replace init-hook line by these:
  ;(add-hook 'after-make-frame-functions
    ;(lambda (new-frame)
            ;(select-frame new-frame)
            ;(or ibus-mode (ibus-mode-on))))

(add-to-list 'load-path "~/local/share/emacs/site-lisp/eim")
(autoload 'eim-use-package "eim" "Another emacs input method")
;; Tooltip 暂时还不好用
(setq eim-use-tooltip nil)

(register-input-method
 "eim-wb" "euc-cn" 'eim-use-package
 "五笔" "汉字五笔输入法" "wb.txt")
(register-input-method
 "eim-py" "euc-cn" 'eim-use-package
 "拼音" "汉字拼音输入法" "py.txt")

;; 用 ; 暂时输入英文
(require 'eim-extra)
(global-set-key ";" 'eim-insert-ascii)

(add-to-list 'load-path "/usr/share/emacs/haskell-mode/")
(require 'haskell-mode-autoloads)
(add-to-list 'Info-default-directory-list "/usr/share/emacs/haskell-mode/")

(add-to-list 'load-path "~/.emacs.d")
(require 'evil-leader)
(global-evil-leader-mode)
(evil-leader/set-leader "ö")
;; does compute!!! :-))))
(evil-leader/set-key 
  "x" 'org-latex-export-to-pdf
  "e" 'evil-end-of-line
  "a" 'evil-beginning-of-line
  "f" 'ido-find-file
  "<SPC>" 'ido-switch-buffer
  "c" 'other-window
  "s" 'evil-search-forward
  "v" 'eval-last-sexp
)

(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
(add-to-list 'load-path "~/.emacs.d/evil") ; only without ELPA/el-get
    (require 'evil)
    (evil-mode 1)
(define-key evil-normal-state-map (kbd "C-u") 'evil-scroll-up)
(define-key evil-normal-state-map (kbd "SPC") 'evil-scroll-down)
(define-key evil-normal-state-map (kbd "S-SPC") 'evil-scroll-up)

(setenv "PATH" (concat (getenv "PATH") ":/home/rtb/.cabal/bin/"))
(setq x-select-enable-clipboard t)
(setq xterm-mouse-mode t)
(setq interprogram-paste-function 'x-cut-buffer-or-selection-value)

(add-hook 'haskell-mode-hook 'turn-on-haskell-doc-mode)
(add-hook 'haskell-mode-hook 'turn-on-haskell-ghci)
(add-hook 'haskell-mode-hook 'turn-on-haskell-indent)

(add-hook 'haskell-mode-hook 
   (function
    (lambda ()
      (setq haskell-program-name "ghci")
      (setq haskell-ghci-program-name "ghci"))))

(add-hook 'after-init-hook #'global-flycheck-mode)

(add-to-list 'load-path "~/.emacs.d/plugins/evil-org-mode")
(require 'evil-org)
(put 'dired-find-alternate-file 'disabled nil)

;;; C-c as general purpose escape key sequence.
   ;;;
   ;(defun my-esc (prompt)
     ;"Functionality for escaping generally.  Includes exiting Evil insert state and C-g binding. "
     ;(cond
      ;;; If we're in one of the Evil states that defines [escape] key, return [escape] so as
      ;;; Key Lookup will use it.
      ;((or (evil-insert-state-p) (evil-normal-state-p) (evil-replace-state-p) (evil-visual-state-p)) [escape])
      ;;; This is the best way I could infer for now to have C-c work during evil-read-key.
      ;;; Note: As long as I return [escape] in normal-state, I don't need this.
      ;;;((eq overriding-terminal-local-map evil-read-key-map) (keyboard-quit) (kbd ""))
      ;(t (kbd "C-g"))))
   ;(define-key key-translation-map (kbd "C-c") 'my-esc)
   ;;; Works around the fact that Evil uses read-event directly when in operator state, which
   ;;; doesn't use the key-translation-map.
   ;(define-key evil-operator-state-map (kbd "C-c") 'keyboard-quit)
   ;;; Not sure what behavior this changes, but might as well set it, seeing the Elisp manual's
   ;;; documentation of it.
   ;(set-quit-char "C-c")

(define-key evil-insert-state-map "j" #'cofi/maybe-exit)

(evil-define-command cofi/maybe-exit ()
  :repeat change
  (interactive)
  (let ((modified (buffer-modified-p)))
    (insert "j")
    (let ((evt (read-event (format "Insert %c to exit insert state" ?k)
               nil 0.5)))
      (cond
       ((null evt) (message ""))
       ((and (integerp evt) (char-equal evt ?k))
    (delete-char -1)
    (set-buffer-modified-p modified)
    (push 'escape unread-command-events))
       (t (setq unread-command-events (append unread-command-events
                          (list evt))))))))

;; Reftex aktivieren für das Magister-Projekt zumindest!
(setq-default TeX-master t)
(setq reftex-default-bibliography
            (quote
                     ("/home/rtb/doks/mag/mag.bib")))

(defun na-org-mode-reftex-setup ()
    (interactive)
      (load-library "reftex")
        (and (buffer-file-name)
                    (file-exists-p (buffer-file-name))
                           (reftex-parse-all)))

(add-hook 'org-mode-hook 'na-org-mode-reftex-setup)

;; obwohl die bibtex file von reftx benutzt werden kann, werden die Verweise nicht exportiert
;(setq org-latex-pdf-process 
         ;"latexmk -pdflatex='lualatex -shell-escape -interaction nonstopmode' -pdf -f  %f")
(setq org-latex-pdf-process (quote ("texi2dvi --pdf --clean --verbose --batch %f" 
                                    "bibtex %b"
                                    "texi2dvi --pdf --clean --verbose --batch %f"
                                    "texi2dvi --pdf --clean --verbose --batch %f")))
(require 'ox-latex)
(require 'ox-html5slide)
(require 'ox-reveal)
(defvar export-with-reveal nil)

(defun export-with-reveal-or-html ()
  (interactive)
  (if (or export-with-reveal (file-exists-p "reveal.js"))
      (call-interactively 'org-reveal-export-to-html)
    (call-interactively 'org-export-as-html)))

(org-defkey org-mode-map [f5] 'export-with-reveal-or-html)

(setq org-export-latex-listings t)
;(add-to-list 'org-latex-classes
          ;'("koma-article"
             ;"\\documentclass{scrartcl}
             ;[NO-DEFAULT-PACKAGES]
             ;[EXTRA]"
             ;("\\section{%s}" . "\\section*{%s}")
             ;("\\subsection{%s}" . "\\subsection*{%s}")
             ;("\\subsubsection{%s}" . "\\subsubsection*{%s}")
             ;("\\paragraph{%s}" . "\\paragraph*{%s}")
             ;("\\subparagraph{%s}" . "\\subparagraph*{%s}")))
;(add-to-list 'org-export-latex-packages-alist
             ;'(("AUTO" "inputenc" t)))
;(add-to-list 'org-export-latex-classes
          ;'("org-article"
             ;"\\documentclass{org-article}
             ;[NO-DEFAULT-PACKAGES]
             ;[PACKAGES]
             ;[EXTRA]"
             ;("\\section{%s}" . "\\section*{%s}")
             ;("\\subsection{%s}" . "\\subsection*{%s}")
             ;("\\subsubsection{%s}" . "\\subsubsection*{%s}")
             ;("\\paragraph{%s}" . "\\paragraph*{%s}")
             ;("\\subparagraph{%s}" . "\\subparagraph*{%s}")))    

;; go to the last change
;(require 'goto-chg)
;(global-set-key [(control .)] 'goto-last-change)
;; M-. can conflict with etags tag search. But C-. can get overwritten
;; by flyspell-auto-correct-word. And goto-last-change needs a really
;; fast key.
;(global-set-key [(meta .)] 'goto-last-change)

; show recent files
(require 'recentf)
(recentf-mode 1)
(setq recentf-max-menu-items 1000)

; save minibuffer history
(require 'savehist)
(savehist-mode t)

(add-hook `text-mode-hook 'turn-on-visual-line-mode)

(defun turn-on-visual-line-mode-in-txt ()
  (when (and (buffer-file-name)
             (string-match ".txt$" (buffer-file-name)))
    (turn-on-visual-line-mode)))

(scroll-bar-mode -1)

;; Let the exporter use the -shell-escape option to let latex
;; execute external programs.
;; This obviously and can be dangerous to activate!

(setq org-latex-pdf-process
      '("xelatex -shell-escape -interaction nonstopmode -output-directory %o %f"
        "biber %f"
        "xelatex -shell-escape -interaction nonstopmode -output-directory %o %f"
        "xelatex -shell-escape -interaction nonstopmode -output-directory %o %f"))


(unless (boundp 'org-latex-classes)
  (setq org-latex-classes nil))
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
             '("cn-article"
               "\\documentclass[12pt,a4paper,twoside]{report}
\\usepackage[babel,german=guillemets]{csquotes}
\\usepackage[xetex,colorlinks=false,CJKbookmarks=true,linkcolor=blue,urlcolor=blue,menucolor=blue]{hyperref}
\\usepackage[xindy={language=german-duden, codepage=utf8}, style=altlist, section, numberedsection=false, toc, nopostdot]{glossaries}
\\usepackage[xindy, splitindex]{imakeidx}
\\usepackage{graphicx}
\\usepackage{xcolor}
\\usepackage{appendix}
\\usepackage{xunicode}
\\usepackage[indentfirst=false]{xeCJK}
\\usepackage{lmodern}
\\usepackage{verbatim}
\\usepackage{fixltx2e}
\\usepackage{longtable}
\\usepackage{float}
\\usepackage{tikz}
\\usetikzlibrary{positioning, matrix,fit}
\\usepackage{framed}
\\usepackage{wrapfig}
\\usepackage{soul}
\\usepackage{textcomp}
\\usepackage{listings}
\\usepackage[margin=1.3in]{geometry}
\\usepackage{algorithm}
\\usepackage{algorithmic}
\\usepackage{marvosym}
\\usepackage{wasysym}
\\usepackage{latexsym}
\\usepackage[citestyle=authoryear-comp, bibstyle=authortitle, natbib=true, isbn=false, backend=biber]{biblatex}
\\usepackage{fancyhdr}
\\usepackage{xspace}
\\usepackage{metalogo}
\\defaultfontfeatures{Mapping=tex-text}
\\usepackage{fontspec}
\\usepackage{emptypage}
\\setCJKmainfont[Scale=1]{Adobe Song Std}   % 设置缺省中文字体
\\setmainfont{Linux Libertine} 
\\setsansfont[BoldFont=WenQuanYi Zen Hei Sharp]{AR PL UKai CN}
\\setmonofont[Scale=0.8]{Droid Sans}
\\newcommand\\fontnamemono{WenQuanYi Micro Hei} %等宽字体
\\newfontinstance\\MONO{\\fontnamemono}
\\newcommand{\\mono}[1]{{\\MONO #1}}
\\hypersetup{unicode=true}
\\geometry{a4paper, textwidth=6.5in, textheight=10in,
marginparsep=7pt, marginparwidth=.6in}
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
\\fancyhead[RO]{\\fancyplain{}{\\itshape\\nouppercase  \\leftmark}}
\\fancyhead[LE]{\\fancyplain{}{\\itshape\\nouppercase  \\rightmark}}
\\fancyfoot[C]{}
\\tolerance=1000
[NO-DEFAULT-PACKAGES]
[NO-PACKAGES]"
("\\chapter{%s}" . "\\chapter*{%s}")
("\\section{%s}" . "\\section*{%s}")
("\\subsection{%s}" . "\\subsection*{%s}")
("\\subsubsection{%s}" . "\\subsubsection*{%s}")
("\\paragraph{%s}" . "\\paragraph*{%s}")
("\\subparagraph{%s}" . "\\subparagraph*{%s}")))


(setq org-export-latex-listings t)
;; Options for \lset command（reference to listing Manual)
(setq org-export-latex-listings-options
      '(
        ("basicstyle" "\\color{foreground}\\small\\mono")           
        ("keywordstyle" "\\color{function}\\bfseries\\small\\mono") 
        ("identifierstyle" "\\color{doc}\\small\\mono")
        ("commentstyle" "\\color{comment}\\small\\itshape")         
        ("stringstyle" "\\color{string}\\small")                    
        ("showstringspaces" "false")                                
        ("numbers" "left")                                          
        ("numberstyle" "\\color{preprocess}")                       
        ("stepnumber" "1")                                          
        ("backgroundcolor" "\\color{background}")                   
        ("tabsize" "4")                                             
        ("captionpos" "t")                                          
        ("breaklines" "true")                                       
        ("breakatwhitespace" "true")                                
        ("showspaces" "false")                                      
        ("columns" "flexible")                                      
        ("frame" "single")                                          
        ("frameround" "tttt")                                       
        ("framesep" "0pt")
        ("framerule" "8pt")
        ("rulecolor" "\\color{background}")
        ("fillcolor" "\\color{white}")
        ("rulesepcolor" "\\color{comdil}")
        ("framexleftmargin" "10mm")
        ))
;; Make Org use ido-completing-read for most of its completing prompts.
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
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "DejaVu Sans Mono" :foundry "unknown" :slant normal :weight normal :height 143 :width normal)))))

(global-set-key "\M-n" 'other-window)
(global-set-key (kbd "C-ö") 'longlines-mode)

;; im TexMode: Problem: _ + x = subscripts x; solution?!
(eval-after-load "tex-mode" '(fset 'tex-font-lock-suscript 'ignore))

(defadvice org-latex-export-to-pdf (before check-fileSave/longlines-off
					   activate compile)
  "for calling the latex-export it is necessary to switch off longlines and save the file"
  (save-buffer)
  (if (and (boundp 'longlines-mode) longlines-mode)
      (longlines-mode 0)))

(defadvice org-latex-export-to-pdf (after longlines-on
					   activate compile)
  "switch back to longlines-mode after pdf processing"
      (longlines-mode 1))

(defadvice org-reveal-export-to-html (before check-fileSave
					   activate compile)
  "for calling the latex-export it is necessary to switch off longlines and save the file"
  (save-buffer))

;;(add-to-list 'load-path "~/emacs.d/darkroom/")
;;(require 'darkroom-mode)
(require 'smooth-scrolling)

;; koma-letter
(add-to-list 'load-path "~/.emacs.d/plugins/")
(eval-after-load 'ox '(require 'ox-koma-letter))

(eval-after-load 'ox-koma-letter
  '(progn
     (add-to-list 'org-latex-classes
                  '("my-letter"
                    "\\documentclass[ngerman,12pt]\{scrlttr2\}
     \\usepackage{fontspec}
     \\usepackage[xetex,colorlinks=false,CJKbookmarks=true,linkcolor=blue,urlcolor=blue,menucolor=blue]{hyperref}
     \\usepackage[babel,german=guillemets]{csquotes}
     \\usepackage[ngerman]{babel}
     \\setkomavar{frombank}{(1234)\\,567\\,890}
     \[NO-DEFAULT-PACKAGES]
     \[NO-PACKAGES]
     \[NO-EXTRA]"))

     (setq org-koma-letter-default-class "my-letter")))

;; http://uweziegenhagen.de/?p=2801
(global-auto-revert-mode t)

;; just answer Emacs' question with 'y' or 'n' instead of 'yes'or 'no'
(defalias 'yes-or-no-p 'y-or-n-p)
(add-hook 'after-init-hook 'global-company-mode)


(defun my-save-word ()
  (interactive)
  (let ((current-location (point))
         (word (flyspell-get-word)))
    (when (consp word)    
      (flyspell-do-correct 'save nil (car word) current-location (cadr word) (caddr word) current-location))))

(global-set-key (kbd "C-i") 'my-save-word)

; save the original format line
(defvar original-mode-line nil
  "Original mode line, saved for later restoration")

(defun toggle-mode-line ()
  "make the menu-line empty or restore it"
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
  "strangely: running toggle-mode-line with f5 artefacts appear when not redraw-display"
  (redraw-display))

(global-set-key (kbd "<S-f5>") 'toggle-mode-line)

(provide '.emacs)
;;; .emacs ends here
