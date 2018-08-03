#!/bin/bash
# Copyright 2017 Mobvoi Inc. All Rights Reserved.
# Author: ranzhang@mobvoi.com (Dylan)
# environment configuration

cd ~/

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
git clone https://github.com/google/vim-glaive.git ~/.vim/bundle/vim-glave
sudo apt-get install clang-format
sudo apt-get install gccgo-go
sudo apt-get install js-beautify

scp ~/dev-env/.bashrc ~/
scp ~/dev-env/.vimrc ~/
source ~/.bashrc

mkdir bin
mkdir -p workspace/gocode
go get github.com/bazelbuild/buildtools/buildifier

