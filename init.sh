#!/bin/bash
# Copyright 2017 Mobvoi Inc. All Rights Reserved.
# Author: ranzhang@mobvoi.com (Dylan)
# environment configuration

sudo apt-get install clang-format-3.5
sudo apt-get install gccgo-go

mkdir bin
ln -fs /usr/bin/clang-format-3.5 bin/clang-format
mkdir -p Workspace/gocode
