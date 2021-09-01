syntax on

set nocompatible

set cursorline
set cursorcolumn

set tabstop=4

filetype on
filetype plugin on
filetype plugin indent on

set ignorecase
set smartcase
set number
set incsearch
set hlsearch
set linebreak
set autoindent
set smartindent
set showtabline=1
set showcmd
set showmatch
set autowrite
set hidden  
set mouse=a
set history=1000
set scrolloff=5
set ruler
set backspace=indent,eol,start
set shortmess=atI
set autochdir
set viminfo='20,<50,s10,h,%
let mapleader = ","
set wildmode=longest,list
set wildmenu
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

set undofile " Maintain undo history between sessions
set undodir=~/.vim/undodir
