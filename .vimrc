set nocompatible              " be iMproved, required
filetype off                  " required

set backspace=indent,eol,start
syntax on
set number

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'vim-erlang/vim-erlang-runtime'
Plugin 'vim-erlang/vim-erlang-compiler'
Plugin 'vim-erlang/vim-erlang-omnicomplete'
Plugin 'vim-erlang/vim-erlang-tags'
Plugin 'ctrlpvim/ctrlp.vim'

call vundle#end()            " required

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
filetype plugin indent on    " required
