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

" Navigation
Bundle 'The-NERD-tree'
Bundle 'git://github.com/fholgado/minibufexpl.vim.git'
Bundle 'git://github.com/kien/ctrlp.vim.git'
Bundle 'EasyMotion'

" Comments
Bundle 'tComment'

" Syntastic
Bundle 'git://github.com/scrooloose/syntastic.git'

" snipMate
Bundle 'snipMate'


filetype plugin indent on
