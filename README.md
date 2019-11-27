#!/bin/bash
# Copyright 2019.  All Rights Reserved.
# Author: zran1988@gmail.com (ranzhang)
# environment configuration on ubuntu16.04.6

#vim configuration
1. add GOPATH to ~/.bashrc and activate it 

echo "export GOPATH=$HOME/go" >> ~/.bashrc
echo "export PATH=\$PATH:\$GOPATH/bin # Add GOPATH/bin to PATH for scripting" >> ~/.bashrc
source ~/.bashrc

2. sh init.sh to install necessary dependancy

3. vim  configuration
vim
:PluginInstall
wait....................................

4. compile auto-complete
cd ~/.vim/bundle/YouCompleteMe/
python ./install.py
