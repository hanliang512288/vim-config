execute pathogen#infect()

filetype plugin indent on

set completeopt=menu,preview,longest

" SuperTab Cofig

let g:SuperTabDefaultCompletionType="context"

"au BufRead,BufNewFile *.ejs set filetype=jst

"自动读取
set autoread

"未保存的让vim自己保存
set hidden

"set foldenable
"set foldmethod=syntax
"set foldcolumn=0
"setlocal foldlevel=1

setlocal noswapfile 
set shiftwidth=4
set softtabstop=4

set showcmd

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

" Cofig font and size
set guifont=YaHei\ Consolas\ Hybrid:h14

" Highlight syntax
syntax on

" Set line number
set nu

" Remove the ad on the initial interface
set shortmess=atI

" Set color theme
color desert

" Set transparency=10
set encoding=utf-8

" Show a ruler under coding area
set ruler

" Config for plugin NERDTree
autocmd VimEnter * NERDTree
map <F2> :NERDTreeToggle<CR>


" Config clipborad
set clipboard=unnamed
