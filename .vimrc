" Set up Vundle for vim plugins: https://github.com/VundleVim/Vundle.vim
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Plugins
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'joshdick/onedark.vim'

" More Vundle setup
call vundle#end()
filetype plugin indent on

" Theme configuration
syntax on
set background=dark
set termguicolors
let g:airline_theme='onedark'
colorscheme onedark

" General configuration
set number        " show line number
set laststatus=2  " always show statusline 
