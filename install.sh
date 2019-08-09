#!/bin/bash

mkdir -p defaults

mv ~/.bashrc defaults/
ln -s `pwd`/bashrc ~/.bashrc
