" Vim settings
set nocompatible

" Vundle and bundles configuration
source ~/.vim/bundles.vim

" basic configuration
" syntax on
set number
set mouse=a
filetype plugin on
filetype indent on

" Color
set t_Co=256
colorscheme wombat256mod

" indentations
set tabstop=2
set shiftwidth=2
set expandtab
set smarttab

" key bindings
imap <F2> <ESC>:w<CR>
map  <F3> :NERDTreeToggle<CR>

" minibuf
let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplModSelTarget = 1
