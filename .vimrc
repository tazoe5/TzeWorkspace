call plug#begin('~/.vim/plugged')
Plug 'tomasr/molokai'
call plug#end()
   

colorscheme molokai
"===== 表示設定====="
set number
set title
set showmatch
set list listchars=tab:»-,trail:-,extends:»,precedes:«,nbsp:%
set visualbell
set laststatus=2
set ruler
set lines=50
set columns=100
syntax on

set fenc=utf-8
set virtualedit=onemore
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
set whichwrap=b,s,h,l,<,>,[,],~
set backspace=indent,eol,start
let &t_ti.="\e[5 q"

set ignorecase
set smartcase
set wrapscan
set hlsearch
set incsearch

set mouse=a
set ttymouse=xterm2

inoremap <C-j> <down>
inoremap <C-k> <up>
inoremap <C-h> <left>
inoremap <C-l> <right>
inoremap <C-b> <BS>
inoremap <silent> jj <Esc>
inoremap <silent> jj <Esc>
