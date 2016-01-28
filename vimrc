execute pathogen#infect()

let mapleader=','

filetype plugin indent on
syntax enable
set background=dark
colorscheme solarized

set tabstop=4 shiftwidth=4 expandtab

" vertical line indentation
let g:indentLine_color_term = 239
let g:indentLine_color_gui = '#09AA08'
let g:indentLine_char = '|'

" use ctrl+p to open CtrlP
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
" Ignore these directories
set wildignore+=*/build/**
" disable caching
let g:ctrlp_use_caching=0

" set up NERD tree
nmap <leader>d :NERDTreeToggle<CR>

