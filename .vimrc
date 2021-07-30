set laststatus=2

" Display options
set showcmd
set showmode

" Turn on syntax highlighting
syntax on

" Turn on line numbers
set number
set relativenumber

" Turn on line wrapping
set wrap

" Better searching
set ignorecase
set smartcase
set incsearch

" Set colorscheme
colorscheme elflord

highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE

let g:airline_theme='desertink'


" Better Scrolling
set scrolloff=8


" Encoding
set encoding=utf-8

" Highlight matching search patterns but turn off after enter is pressed
set nohlsearch

" Tab settings
set tabstop=4 
set softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
