call pathogen#infect()
syntax on
filetype plugin indent on

set nocompatible   " Disable vi-compatibility
set encoding=utf-8 " Necessary to show unicode glyphs

set expandtab
set tabstop=4
set shiftwidth=4
map <F2> :retab <CR> :wq! <CR>
