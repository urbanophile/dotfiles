#!/bin/bash

# location for shitty vim swap files
mkdir -p ~/.vim/swap

# link to repo
ln -s ~/dotfiles/.bashrc ~/.bashrc
ln -s ~/dotfiles/.bash_profile ~/.bash_profile
ln -s ~/dotfiles/.vimrc ~/.vimrc
