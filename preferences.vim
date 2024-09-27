" File for personal preferences

set nocompatible
set nu

set tabstop=4
set softtabstop=4
set shiftwidth=4

syntax on
set mouse=a
set clipboard=unnamedplus

" Show trailing whitespace
:highlight ExtraWhitespace ctermbg=red guibg=red
:match ExtraWhitespace /\s\+$/

" F3 hide search
set hlsearch!
nnoremap <F3> :set hlsearch!<CR>
