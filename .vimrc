syntax on 
set noerrorbells
set number
set noswapfile
set nowrap
set nu
set expandtab
set smartcase
set smartindent
set incsearch
set number relativenumber
call plug#begin('~/.vim/plugged')
Plug 'crusoexia/vim-monokai'
"Plug 'gosukiwi/vim-atom-dark'"
"Plug 'rakr/vim-one'"
   
call plug#end()

set background=dark
colorscheme monokai 

