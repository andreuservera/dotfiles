#!/bin/bash

DIR_CONFIG=$HOME/.config
DIR_NVIM=$DIR_CONFIG/nvim

if [ ! -d "$DIR_CONFIG" ]
then
    echo "Adding simlinks in .config"
fi

if [ ! -d "$DIR_NVIM" ]
then
    echo "Creating dir /nvim"
    mkdir ~/.config/nvim
fi

ln -sf ~/dotfiles/init.vim ~/.config/nvim/init.vim
ln -sf ~/dotfiles/.tmux.conf ~/.tmux.conf
