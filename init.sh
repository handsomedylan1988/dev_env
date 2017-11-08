#!/bin/bash
# Copyright 2017 Mobvoi Inc. All Rights Reserved.
# Author: ranzhang@mobvoi.com (Dylan)
# environment configuration

cd ~/

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
git clone https://github.com/google/vim-glaive.git ~/.vim/bundle/vim-glave
sudo apt-get install clang-format-3.5
sudo apt-get install gccgo-go

scp ~/dev-env/.bashrc ~/
scp ~/dev-env/.vimrc ~/
source ~/.bashrc

mkdir bin
ln -fs /usr/bin/clang-format-3.5 bin/clang-format
mkdir -p workspace/gocode
go get github.com/bazelbuild/buildtools/buildifier

