" basic
set nocompatible
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
autocmd FileType c,cpp nested :set number

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
let g:tagbar_sort=0
let g:tagbar_indent=1
let g:tagbar_autofocus=1
nmap <F8> : TagbarToggle<CR>

" powerline
set laststatus=2
set guifont=PowerlineSymbols\ for\ Powerline
let g:Powerline_symbols='fancy'
let g:Powerline_mode_V='VLINE'
let g:Powerline_mode_cv='VBLOCK'
let g:Powerline_mode_S='SLINE'
let g:Powerline_mode_cs='SBLOCK'

" shortcut
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

nmap <F9> : shell<CR>
nmap <F4> : A<CR>
nmap <F5> : FixWhitespace<CR>
nmap <F6> : !ctags -R<CR>

highlight Comment ctermfg=green guifg=green
highlight Directory ctermfg=LightBlue guifg=LightBlue
