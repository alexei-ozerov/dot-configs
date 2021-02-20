execute pathogen#infect()

syntax on
set number

set backspace=indent,eol,start

colorscheme slate

set expandtab
set shiftwidth=2
set softtabstop=2
filetype plugin indent on

set relativenumber
inoremap jw <Esc>
inoremap wj <Esc>
set nocompatible

"split navigation
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

set encoding=utf-8

set wildmode=longest,list,full
set wildmenu

"nerdtree
map <C-n> :NERDTreeToggle<CR>

"Split Nav
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
