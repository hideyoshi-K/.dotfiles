#!/bin/bash

mkdir -p defaults

# bashrc
mv ~/.bashrc defaults/
ln -s `pwd`/bashrc ~/.bashrc
