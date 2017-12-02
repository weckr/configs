#!/bin/bash

BCKUPDIR=~/bckup/

mkdir ~/bckup/i3
cp ~/.config/i3/config ~/bckup/i3/config
mkdir ~/bckup/ranger
cp ~/.config/ranger/rc.conf ~/bckup/ranger/rc.conf
mkdir ~/bckup/nvim
cp ~/.config/nvim/init.vim ~/bckup/nvim/init.vim

git add .
git commit -m "autobackup"
git push -u origin master
