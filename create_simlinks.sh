#!/bin/bash
if [ ! -d "~/.config/" ]
then
    echo "Adding simlinks in .config"
fi

if [ ! -d "~/.config/nvim/" ]
then
    echo "Creating dir /nvim
    mkdir ~/.config/nvim
fi

ln -sf ~/dotfiles/init.vim ~/.config/nvim/init.vim
ln -sf ~/dotfiles/.tmux.conf ~/.tmux.conf
