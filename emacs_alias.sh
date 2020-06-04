#!/bin/bash

if [ X$1 = X"nw" ]; then
	emacs -nw $2
else
	emacsclient $2 &
fi
