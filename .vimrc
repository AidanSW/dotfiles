"set rtp+=~/.vim/bundle/Vundle.vim
"call vundle#begin()
"Plugin 'VundleVim/Vundle.vim'
"Plugin 'Valloric/YouCompleteMe'
"call vundle#end()

set tabstop=4
set shiftwidth=4
set softtabstop=0
set noexpandtab

syntax on

noremap <left> <nop>
noremap <right> <nop>
noremap <up> <nop>
noremap <down> <nop>

"nnoremap j gj
"nnoremap k gk
"nnoremap gj j
"nnoremap gk k

set number
set relativenumber

nnoremap <Space> i_<Esc>r

set smartcase

filetype plugin indent on
filetype plugin on
set omnifunc=syntaxcomplete#Complete
