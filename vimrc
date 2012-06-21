set nocompatible

let mapleader=","

syntax enable
filetype plugin indent on

set t_Co=256
colorscheme desert


set et
set sw=2
set ts=2
set sts=2

" highlight current line
set cursorline

set hlsearch
set ruler

set backspace=indent,eol,start

set showcmd
set showmatch
set showmode

set wrap

set ignorecase

" Folding
map <F2> :set foldmethod=marker <CR> zM 
map <F3> :set foldmethod=manual <CR> zR 

set colorcolumn=80
