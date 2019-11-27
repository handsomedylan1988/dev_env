#!/bin/bash
# Copyright 2019  All Rights Reserved.
# Author: zran1988@gmail.com (ranzhang)
# environment configuration


## get & install bazel
wget https://github.com/bazelbuild/bazel/releases/download/1.2.1/bazel-1.2.1-installer-linux-x86_64.sh
sh ./bazel-1.2.1-installer-linux-x86_64.sh --user

#auto format
sudo apt-get install clang-format
sudo npm -g install js-beautify
sudo add-apt-repository ppa:longsleep/golang-backports
sudo apt-get update
sudo apt-get install golang-go
go get github.com/bazelbuild/buildtools/buildifier

#vim set up
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
git clone https://github.com/google/vim-glaive.git ~/.vim/bundle/vim-glaive
scp ~/dev_env/.vimrc ~/
