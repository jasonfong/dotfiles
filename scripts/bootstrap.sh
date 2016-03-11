#!/usr/bin/env bash

DIR=${BASH_SOURCE%/*}
cd "$DIR/.."
DOTFILES=$(pwd -P)

# zsh
ln -ns $DOTFILES/zsh ~/.zsh
ln -s $DOTFILES/zsh/zshenv ~/.zshenv
ln -s $DOTFILES/zsh/zshrc ~/.zshrc
ln -s $DOTFILES/zsh/zlogin ~/.zlogin
ln -s $DOTFILES/zsh/zlogout ~/.zlogout

# virtualenv
ln -s $DOTFILES/virtualenvs/postactivate ~/.virtualenvs/postactivate
ln -s $DOTFILES/virtualenvs/postdeactivate ~/.virtualenvs/postdeactivate
