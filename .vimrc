execute pathogen#infect()

filetype plugin indent on


set nobackup

set autochdir
set incsearch
set hlsearch
set magic

set smartindent
set cmdheight=1


set ts=2
set expandtab
set autoindent

syntax enable


syntax on
set nu
set shortmess=atI
color desert
set transparency=10
set encoding=utf-8

set ruler

" Config for plugin NERDTree
autocmd VimEnter * NERDTree
map <F2> :NERDTreeToggle<CR>

