" Normal mode
let &t_EI .= "\x1b[\x33 q"

" Insert mode
let &t_SI .= "\x1b[\x35 q"

" Replace mode
let &t_SR .= "\x1b[\x31 q"

" Active syntax 
syntax on

" Tab config
set tabstop=4
set softtabstop=0
set shiftwidth=0
set noexpandtab

" Line number and set color
"set number
"highlight LineNr term=NONE cterm=NONE ctermfg=DarkGrey ctermbg=NONE

" Relative number
"set relativenumber
"set rnu

" Search
set ignorecase
set smartcase
set incsearch
set nohlsearch

" Set scroll off
set scrolloff=8

" Set endoding
set encoding=utf-8

" Disable wrap lines 
set nowrap

" Color end buffer
highlight EndOfBuffer ctermfg=Black
