" Set colorscheme
colorscheme elflord

" Insert mode
let &t_SI .= "\x1b[\x35 q"

" Normal mode
let &t_EI .= "\x1b[\x31 q"

set laststatus=2

" Turn on syntax highlighting
syntax on

" Turn on line numbers
set number
highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE

" Better searching
set ignorecase
set smartcase
set incsearch

" Better Scrolling
set scrolloff=8

" Encoding
set encoding=utf-8

" Highlight matching search patterns but turn off after enter is pressed
set nohlsearch
