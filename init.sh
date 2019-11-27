#!/bin/bash
# Copyright 2019  All Rights Reserved.
# Author: zran1988@gmail.com (ranzhang)
# environment configuration


## get & install bazel
bazel_sh=bazel-1.2.1-installer-linux-x86_64.sh
wget https://github.com/bazelbuild/bazel/releases/download/1.2.1/$bazel_sh
sh ./$bazel_sh --user
rm -r $bazel_sh

#auto format
sudo apt-get install clang-format
sudo npm -g install js-beautify
sudo add-apt-repository ppa:longsleep/golang-backports
sudo apt-get update
sudo apt-get install golang-go
go get github.com/bazelbuild/buildtools/buildifier

#vim set up
scp ~/dev_env/.vimrc ~/
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall

cd  ~/.vim/bundle/YouCompleteMe
./install.py 
