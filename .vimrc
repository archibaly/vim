" basic
set nocompatible
set number
set numberwidth=1
set cindent
set autoindent
set tabstop=4
set shiftwidth=4
set noerrorbells
set showmatch
set matchtime=1
set t_Co=256
set mouse=v
set incsearch
set fileencodings=utf-8,gbk
syntax on
filetype on

" pathogen
execute pathogen#infect()

" NERDTree
let NERDChristmasTree=1
let NERDTreeHightCursorline=0
let NERDTreeWinSize=24
let NERDTreeMinimalUI=1
let NERDTreeHighlightCursorline=0
let NERDTreeDirArrows=0
nmap <F7> : NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

" tagbar
let g:tagbar_compact=1
let g:tagbar_iconchars=['+', '-']
nmap <F8> : TagbarToggle<CR>

" shortcut
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

nmap cl <Esc> : shell<CR>
nmap gh <ESC> : A<CR>
nmap ct <ESC> : !ctags -R<CR>

highlight Comment ctermfg=green guifg=green
highlight Directory ctermfg=LightBlue guifg=LightBlue
