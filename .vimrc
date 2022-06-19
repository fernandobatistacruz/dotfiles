" Normal mode
let &t_EI .= "\x1b[\x31 q"
" Insert mode
let &t_SI .= "\x1b[\x35 q"
" Replace mode
let &t_SR .= "\x1b[\x33 q"

syntax on
set tabstop=4
set number
highlight LineNr term=NONE cterm=NONE ctermfg=DarkGrey ctermbg=NONE
set relativenumber
set rnu
set ignorecase
set smartcase
set incsearch
set scrolloff=8
set encoding=utf-8
set nohlsearch
set nowrap
highlight EndOfBuffer ctermfg=Black
