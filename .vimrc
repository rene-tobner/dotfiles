source ~/.vim/vimrc
call pathogen#helptags()
set t_Co=256
let g:solarized_termcolors=256
set background=dark
colors solarized
"dw_green
"blackdust
if has("gui_running")
  if has("gui_gtk2")
    set guifont=Source\ Code\ Pro\ Medium\ 11
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
nnoremap N Nzz
nnoremap n nzz
au FileType haskell nnoremap <buffer> <F5> :HdevtoolsType<CR>
au FileType haskell nnoremap <buffer> <silent> <F6> :HdevtoolsClear<CR>
au FileType haskell nnoremap <buffer> <silent> <F7> :SyntasticToggleMode<CR>
map <F4> :GhciFile<CR>

"ignore case when searching
set ic

set noswapfile
set nolist
"Cursor Settings
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
nnoremap <Leader>cl :noh<cr>

"let g:vdebug_features['max_depth'] = 128
let g:neocomplcache_enable_at_startup = 1

"set cursorline and options to it
set nocursorline
hi CursorLine cterm=NONE ctermbg=4 ctermfg=NONE

set nonumber

"für eine Aktion (go right) Insert Mode verlassen
"maybe better to append
imap <C-l> <C-o>a

" Can be typed even faster than jj.
:imap jk <Esc>

" ctags status line for function names
let g:ctags_statusline=1 

nnoremap <C-g>f :echo cfi#format("%s", "")<CR>
