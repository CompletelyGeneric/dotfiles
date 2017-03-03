set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim 
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'vim-airline/vim-airline'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'valloric/youcompleteme'
Plugin 'altercation/vim-colors-solarized'
Plugin 'scrooloose/syntastic'
Plugin 'majutsushi/tagbar'
Plugin 'arcticicestudio/nord-vim'
call vundle#end()            " required 
filetype plugin indent on    " required

filetype on
set noeb
set number
set shortmess=a
set shell=/usr/bin/zsh



let g:airline_theme='nord'
let g:airline#extensions#syntastic#enabled = 1
let g:airline#extensions#whitespace#enabled = 0
let g:airline#extensions#tabline#enabled = 1
set laststatus=2
syntax enable
colorscheme nord
set background=dark
let g:airline_powerline_fonts = 1
let g:airline_left_sep=''
let g:airline_right_sep=''
"Key mappings
nmap <F4> :TagbarToggle<CR>
