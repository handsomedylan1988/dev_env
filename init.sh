#!/bin/bash
# Copyright 2019  All Rights Reserved.
# Author: zran1988@gmail.com (ranzhang)
# environment configuration

cd ~/

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
git clone https://github.com/google/vim-glaive.git ~/.vim/bundle/vim-glave
sudo apt-get install clang-format
sudo npm -g install js-beautify
sudo add-apt-repository ppa:longsleep/golang-backports
sudo apt-get update
sudo apt-get install golang-go

scp ~/dev_env/.vimrc ~/
go get github.com/bazelbuild/buildtools/buildifier
