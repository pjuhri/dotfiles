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
set ofu=syntaxcomplete#Complete

" Color
set t_Co=256
colorscheme wombat256mod

" indentations
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab

" key bindings
map  <F2> :FixWhitespace<CR>
map  <F3> :NERDTreeToggle<CR>

" leader key
let mapleader=","
map <Leader>1 :b 1<CR>
map <Leader>2 :b 2<CR>
map <Leader>3 :b 3<CR>
map <Leader>4 :b 4<CR>
map <Leader>5 :b 5<CR>
map <Leader>6 :b 6<CR>
map <Leader>7 :b 7<CR>
map <Leader>8 :b 8<CR>
map <Leader>9 :b 9<CR>

" nerdtree
let NERDTreeIgnore = ['\.pyc$']

" minibuf
let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplModSelTarget = 1
