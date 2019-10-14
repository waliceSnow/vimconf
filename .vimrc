set nocompatible              " be iMproved, required
filetype off                  " required
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8,gb2312,ucs-bom,chinese,big5,latin1

set rtp+=~/.vim/bundle/Vundle.vim
"call vundle#begin()
"Plugin 'gmarik/Vundle.vim'
"Plugin 'fatih/vim-go'
"Plugin 'docker/docker' , {'rtp': '/contrib/syntax/vim/'}
"call vundle#end()
filetype plugin indent on

set showtabline=2 
set nobackup
set cindent
set autoindent
set ruler
set number
set sts=4
set expandtab
set tabstop=4
set shiftwidth=4
set smartindent
syntax on
set hls 
set smarttab
set magic
set showcmd
set csto=0
set autochdir
set showmatch
set foldmethod=marker
set hidden
set noswapfile
