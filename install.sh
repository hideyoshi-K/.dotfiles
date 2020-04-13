#!/bin/bash

mkdir -p defaults

# bashrc
mv ~/.bashrc defaults/
ln -s `pwd`/bashrc ~/.bashrc

# tmux
mv ~/.tmux.conf defaults/
ln -s `pwd`/tmux.conf ~/.tmux.conf
