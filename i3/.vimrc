set nocompatible

filetype plugin on
filetype indent on

syntax on

set hlsearch
set ignorecase
set smartcase

set backspace=indent,eol,start

set autoindent

set ruler
set laststatus=2
set cmdheight=2

set t_BE=

set number

set background=dark

set shiftwidth=2
set tabstop=2
set expandtab
set showmatch

" Mappings
nnoremap <C-L> :nohl<CR><C-L>

" Plugins 
call plug#begin()

Plug 'rust-lang/rust.vim'

call plug#end()

" rust.vim
let g:rustfmt_autosave = 1
