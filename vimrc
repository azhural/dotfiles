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
set softtabstop=2
set expandtab
set showmatch

" Mappings
nnoremap <C-L> :nohl<CR><C-L>
"gobby
vnoremap <C-g> :w !xclip -i -sel c<CR><CR>
"baste
noremap <C-b> :r !xclip -o -sel c<CR><CR>

map <F4> :!wc -m %

autocmd FileType c,cpp,h,hpp,py,tex autocmd BufWritePre <buffer> %s/\s\+$//e

" Plugins 
call plug#begin('~/.vim/plugged')
"
"Plug 'rust-lang/rust.vim'
Plug 'davidhalter/jedi-vim'
"
call plug#end()
"
"" rust.vim
"let g:rustfmt_autosave = 1
