set tabstop=4
colorscheme elflord

"Normal mode
let &t_EI .= "\x1b[\x31 q"
"Insert mode
let &t_SI .= "\x1b[\x35 q"
"Replace mode
let &t_SR .= "\x1b[\x33 q"

"set laststatus=2
syntax on
set number
highlight LineNr term=NONE cterm=NONE ctermfg=DarkGrey ctermbg=NONE

"Turn relative line numbers on
set relativenumber
set rnu

set ignorecase
set smartcase
set incsearch
set scrolloff=8
set encoding=utf-8
set nohlsearch
set nowrap
highlight EndOfBuffer ctermfg=black
