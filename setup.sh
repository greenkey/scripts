#!/bin/zsh

mydir=${0:a:h}

ln -s $mydir/bin $HOME/bin
echo export PATH=\$HOME/bin:\$PATH >> $HOME/.zshrc
