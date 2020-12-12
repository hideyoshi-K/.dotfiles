#!/bin/bash

mkdir -p defaults

sudo apt update

# bashrc
mv ~/.bashrc defaults/
ln -s `pwd`/bashrc ~/.bashrc

# tmux
sudo apt install tmux
mv ~/.tmux.conf defaults/
ln -s `pwd`/tmux.conf ~/.tmux.conf

# Emacs
sudo apt install emacs
