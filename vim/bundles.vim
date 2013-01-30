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

" Syntax
Bundle 'vim-coffee-script'
Bundle 'jade.vim'

" Comments
Bundle 'tComment'

"Markdown
Bundle 'git://github.com/suan/vim-instant-markdown.git'

" Syntastic
Bundle 'git://github.com/scrooloose/syntastic.git'


filetype plugin indent on
