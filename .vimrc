set nocompatible              " be iMproved, required
filetype off                  " required

set backspace=indent,eol,start
" set number
set tabstop=2
set shiftwidth=2
set ruler

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

"Plugin 'vim-erlang/vim-erlang-runtime'
"Plugin 'vim-erlang/vim-erlang-compiler'
"Plugin 'vim-erlang/vim-erlang-omnicomplete'
"Plugin 'vim-erlang/vim-erlang-tags'

Plugin 'maralla/completor.vim'
" Python auto complete
let g:completor_python_binary='/usr/local/bin/python3'

Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'jiangmiao/auto-pairs'

" React
"Plugin 'pangloss/vim-javascript'
"Plugin 'mxw/vim-jsx'


Plugin 'elixir-editors/vim-elixir'
Plugin 'slashmili/alchemist.vim'
Plugin 'janko/vim-test'
call vundle#end()            " required

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
filetype plugin indent on    " required
syntax on
