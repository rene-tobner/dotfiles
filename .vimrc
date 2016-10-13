source ~/.vim/vimrc
call pathogen#helptags()
"set t_Co=256
"let g:solarized_termcolors=256
syntax enable
"set background=dark
colors desertEx
"colors solarized
"colors dw_green
"blackdust

" when git-commiting: no strange highlighting?
hi def link gitcommitSummary Normal
hi def link gitcommitBlank Normal

if has("gui_running")
  if has("gui_gtk2")
    set guifont=Source\ Code\ Pro\ Medium\ 12
  elseif has("gui_win32")
    set guifont=Consolas:h11:cANSI
  endif
endif

filetype plugin indent on
set grepprg=grep\ -nH\ $*
let g:tex_flavor = "latex"

noremap ;; :%!perl -pe "s:::g"<Left><Left><Left>
noremap ,, :B s:::g<Left><Left><Left>
noremap - d4l
noremap <A-c> "*gP
"yank to WindowsBuffer
noremap <A-y> "+y
noremap <A-v> "+p
nnoremap N Nzz
nnoremap n nzz
nnoremap <Space> <C-D>
au FileType haskell nnoremap <buffer> <F5> :HdevtoolsType<CR>
au FileType haskell nnoremap <buffer> <silent> <F6> :HdevtoolsClear<CR>
au FileType haskell nnoremap <buffer> <silent> <F7> :SyntasticToggleMode<CR>
map <F4> :GhciFile<CR>

"ignore case when searching
set ic

" Tab specific option
set tabstop=4                   "A tab is 8 spaces
set expandtab                   "Always uses spaces instead of tabs
set softtabstop=4               "Insert 4 spaces when tab is pressed
set shiftwidth=4                "An indent is 4 spaces
set shiftround                  "Round indent to nearest shiftwidth multiple

set noswapfile
set nolist
"Cursor Settings
if &term =~ '^xterm'
  " solid underscore
  let &t_SI .= "\<Esc>[5 q"
  " solid block
  let &t_EI .= "\<Esc>[0 q"
  " 1 or 0 -> blinking block
  " 3 -> blinking underscore
  " Recent versions of xterm (282 or above) also support
  " 5 -> blinking vertical bar
  " 6 -> solid vertical bar
endif
highlight Cursor guifg=white guibg=black
highlight iCursor guifg=white guibg=black
set guicursor=n-v-c:block-Cursor
set guicursor+=i:ver100-iCursor
set guicursor+=n-v-c:blinkon0
"set guicursor+=i:blinkwait10
set guioptions-=T  "remove toolbar

let g:haddock_browser="/usr/bin/firefox"
let mapleader ="ö"
" Map ctrl-movement keys to window switching
map <C-k> <C-w><Up>
map <C-j> <C-w><Down>
map <C-l> <C-w><Right>
map <C-h> <C-w><Left>

" XTerm: no Support for CTRL-Tab natively
" other keys chosen
map <C-m> :bn<cr>

map <C-S-Tab> :bprevious<cr>
map <F11> :w<CR>

" Get the last ex command with F9 -- TustepStyle
map <F9> :<UP>
" Clear highlighting from search -- :noh
nnoremap <Leader>tt :noh<cr>
nnoremap <Leader>e <S-4>

"let g:vdebug_features['max_depth'] = 128
let g:neocomplcache_enable_at_startup = 1

"set cursorline and options to it
"set cursorline
"hi CursorLine cterm=NONE ctermbg=0 ctermfg=NONE
hi Search guibg=LightBlue ctermbg=4

set nonumber

"für eine Aktion (go right) Insert Mode verlassen
"maybe better to append
imap <C-l> <C-o>a

" Can be typed even faster than jj.
:imap jk <Esc>
" Warum funktioniert das nicht?
inoremap <C-Space> <ESC>

" ctags status line for function names
let g:ctags_statusline=1 

nnoremap <C-g>f :echo cfi#format("%s", "")<CR>

"set spell spelllang=de_de,en_us
"switch spellcheck languages
let g:myLang = 0
let g:myLangList = [ "nospell", "de_de", "en_us" ]
function! MySpellLang()
  "loop through languages
  let g:myLang = g:myLang + 1
  if g:myLang >= len(g:myLangList) | let g:myLang = 0 | endif
  if g:myLang == 0 | set nospell | endif
  if g:myLang == 1 | setlocal spell spelllang=de_de | endif
  if g:myLang == 2 | setlocal spell spelllang=en_us | endif
  echo "language:" g:myLangList[g:myLang]
endf

map <F7> :call MySpellLang()<CR>
imap <F7> <C-o>:call MySpellLang()<CR>


