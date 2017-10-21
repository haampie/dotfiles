let g:ctrlp_map = '<c-p>'
set runtimepath^=~/.vim/bundle/ctrlp.vim

" Remap jk to exit insert mode
inoremap jk <ESC>

filetype plugin indent on
syntax on
set encoding=utf-8
set nocompatible
set modelines=0

" Indentation
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set scrolloff=3
set autoindent

" Special characters
hi SpecialKey ctermfg=235
hi NonText ctermfg=235
set list
set listchars=tab:»\ ,trail:·,extends:»,precedes:«,eol:¬

" Line numbers
set number
set relativenumber
highlight LineNr ctermfg=DarkGrey

" Max line width?
" set colorcolumn=80
" highlight ColorColumn ctermbg=DarkGrey

" Disable up/down/left/right keys
noremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>

set hidden
set wildmenu
set showcmd
set hlsearch
set backspace=indent,eol,start
set ruler
"set laststatus=2
set visualbell
