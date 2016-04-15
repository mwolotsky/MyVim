#!/bin/bash

cp -r .vim/ ~/
cp .vimrc ~/


git clone https://github.com/kien/ctrlp.vim.git ~/.vim/bundle/vim-ctrlp

git clone https://github.com/scrooloose/syntastic.git ~/.vim/bundle/vim-syntastic

git clone git://github.com/tpope/vim-sensible.git ~/.vim/bundle/vim-sensible

git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/vim-nerdtree

git clone https://github.com/vim-airline/vim-airline ~/.vim/bundle/vim-airline

git clone git://github.com/tpope/vim-fugitive.git ~/.vim/bundle/vim-fugitive
vim -u NONE -c "helptags vim-fugitive/doc" -c q

git clone git://github.com/tpope/vim-surround.git ~/.vim/bundle/vim-surround

