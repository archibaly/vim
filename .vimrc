" basic
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
set colorcolumn=80
syntax on
filetype on
filetype plugin indent on

" pathogen
execute pathogen#infect()

" NERDTree
let NERDChristmasTree=1
let NERDTreeHightCursorline=0
let NERDTreeWinSize=24
let NERDTreeMinimalUI=1
let NERDTreeHighlightCursorline=0
nmap <F7> : NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

" Powerline
set laststatus=2
let g:Powerline_symbols='fancy'

" Nerdcommentor
let NERDSpaceDelims = 1

nmap <F9> : shell<CR>
nmap <F4> : A<CR>
nmap <F5> : FixWhitespace<CR>
nmap <F6> : !ctags -R<CR>
nmap K : Man 2 <cword> <CR>

highlight Comment ctermfg=green guifg=green
highlight Directory ctermfg=LightBlue guifg=LightBlue
