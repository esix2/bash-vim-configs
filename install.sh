#! /bin/sh
clear
files='.vim/ .vimrc .bashrc'
currentfolder=${PWD}
for f in $files; do 
    #echo "$currentfolder/$f $HOME/.config"
    ln -sf "$currentfolder/$f" "$HOME"/
done
