set nocompatible
filetype off

" Init vundle
set rtp+=~/.vim/bundle/vundle
call vundle#rc()

Bundle 'gmarik/vundle'

" Indentation
Bundle 'IndentAnything'
Bundle 'Javascript-Indentation'
Bundle 'trailing-whitespace'
Bundle 'jade.vim'

" Navigation
Bundle 'The-NERD-tree'
Bundle 'git://github.com/fholgado/minibufexpl.vim.git'

" Syntax
Bundle 'vim-coffee-script'

" Syntastic
Bundle 'git://github.com/scrooloose/syntastic.git'


filetype plugin indent on
