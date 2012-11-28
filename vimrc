set nocompatible               " be iMproved
set encoding=utf-8             " Necessary to show unicode glyphs
set laststatus=2               " Always show the statusline
set t_Co=256                   " Explicitly tell vim that the terminal supports 256 colors
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-powerline'
Bundle 'bronson/vim-trailing-whitespace'
Bundle 'tpope/vim-markdown'
Bundle 'beyondwords/vim-twig'
Bundle 'altercation/vim-colors-solarized'


filetype plugin indent on

syntax enable
set background=light
let g:solarized_termcolors=256
"let g:solarized_termtrans=1
colorscheme solarized

set expandtab
set tabstop=4
set shiftwidth=4
map <F2> :retab <CR> :wq! <CR>

set wildmenu                " Better completion
set wildmode=list:longest   " BASH style completion

" Forced write as su
cmap w!! w !sudo tee % >/dev/null

"Powerline
let g:Powerline_symbols = 'fancy'