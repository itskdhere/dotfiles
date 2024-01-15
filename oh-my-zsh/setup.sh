#! /usr/bin/bash

sudo apt update

sudo apt install zsh

zsh --version

sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"