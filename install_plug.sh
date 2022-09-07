#!/bin/bash

DIR_PLUG=$HOME/.local/share/nvim/site/autoload/plug.vim

if [ ! -f "$DIR_PLUG" ]
then 
    echo "Installing Plug-vim"
    sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
else
    echo "Plug is already installed"
fi
