set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
Plugin 'bling/vim-airline'
Plugin 'Valloric/YouCompleteMe'
Plugin 'rdnetto/ycm-generator'

call vundle#end()

filetype plugin indent on

map <C-K> :pyf /usr/share/vim/addons/syntax/clang-format-3.7.py<cr>
imap <C-K> :pyf /usr/share/vim/addons/syntax/clang-format-3.7.py<cr>

set laststatus=2
let g:airline_powerline_fonts = 1

set nocompatible
set t_Co=256
syntax enable
colorscheme elflord
set number
set laststatus=2

set nohlsearch
set incsearch
set ignorecase

filetype indent on
set autoindent

set backspace=2
set ruler
set autoindent
set tabstop=2
set softtabstop=2
set shiftwidth=2
set shiftround
set expandtab

set undofile
set undodir=~/.vim/vimundo/
