call pathogen#infect()
call pathogen#helptags()

"Color Scheme
let g:solarized_termcolors=256
syntax enable
set background=light
colorscheme solarized

syntax on

" Force reload
filetype off
filetype plugin indent on

" Set my font
set guifont=Monaco:h14

" Use system clipboard on vim
set clipboard=unnamed

" Automatically write before running commands
set autowrite

" CTags settings
set tags=./tags;

set tabstop=2
set shiftwidth=2
set expandtab
set autoindent
set smarttab
set nowrap
set backspace=indent,eol,start
set autoindent
set copyindent
set shiftround
set ignorecase
set smartcase
set nohlsearch
set undolevels=1000
set title
set visualbell
set noerrorbells
set list

set listchars=tab:--,trail:.,nbsp:.
set pastetoggle=<C-p>

set relativenumber
set number

" More natural split opening
set splitbelow
set splitright

