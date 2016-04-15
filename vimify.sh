#!/bin/bash

cp -r .vim/ ~/
cp .vimrc ~/

cd ~/.vim/bundle

git clone https://github.com/kien/ctrlp.vim.git bundle/ctrlp.vim

git clone https://github.com/scrooloose/syntastic.git

git clone git://github.com/tpope/vim-sensible.git

git clone https://github.com/scrooloose/nerdtree.git

git clone https://github.com/vim-airline/vim-airline ~/.vim/bundle/vim-airline

git clone git://github.com/tpope/vim-fugitive.git
vim -u NONE -c "helptags vim-fugitive/doc" -c q

git clone git://github.com/tpope/vim-surround.git

