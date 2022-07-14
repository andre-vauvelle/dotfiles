#!/bin/sh
# Install starship
conda install -c conda-forge starship
# Install zplug
curl -sL --proto-redir -all,https https://raw.githubusercontent.com/zplug/installer/master/installer.zsh | zsh

ln -s ~/.dotfiles/.tmux.conf ~/.tmux.conf
ln -s ~/.dotfiles/zshrc/.zshrc ~/.zshrc
ln -s ~/.dotfiles/.vimrc ~/.vimrc

