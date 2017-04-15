""" Set up Vundle for vim plugins: https://github.com/VundleVim/Vundle.vim
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

""" Plugins
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'joshdick/onedark.vim'

""" More Vundle setup
call vundle#end()
filetype plugin indent on

""" Theme configuration
syntax on
set background=dark
set termguicolors
let g:airline_theme='onedark'
colorscheme onedark

""" General configuration
" show line number
set number

" always show statusline
set laststatus=2

" tabs are two spaces
set tabstop=2
set shiftwidth=2
set expandtab

" automatically indent and wrap lines
set smartindent
set autoindent
set wrap

" backspace actually backspaces
set backspace=eol,start,indent

" highlight matching brackets
set showmatch

" highlight search results
set hlsearch

" incrementally search as search string is typed
set incsearch

" ignore casing when searching
set ignorecase
set smartcase

" disable backups/swaps
set nobackup
set nowb
set noswapfile
