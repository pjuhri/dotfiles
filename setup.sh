#!/usr/bin/sh

# Vim
mkdir ~/.vim
mkdir ~/.vim/colors
git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
ln -s ~/dotfiles/vim/.vimrc ~/.vimrc
ln -s ~/dotfiles/vim/colors/wombat256mod.vim ~/.vim/colors/wombat256mod.vim
ln -s ~/dotfiles/vim/bundles.vim ~/.vim/bundles.vim
vim +BundleInstall +qall

# Git
ln -s ~/dotfiles/git/.gitconfig ~/.gitconfig
echo "Insert your name for git configuration."
read name
git config --global user.name "$name"
echo "Insert your email for git configuration."
read email
git config --global user.email $email
