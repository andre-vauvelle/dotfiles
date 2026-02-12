#!/bin/sh
# Install starship
curl -sS https://starship.rs/install.sh | sh
# Install zplug
curl -sL --proto-redir -all,https https://raw.githubusercontent.com/zplug/installer/master/installer.zsh | zsh
# Install pathogen
pkdir -p ~/.vim/autoload ~/.vim/bundle && \
    curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
# Vim pathogen bundles
git clone https://github.com/preservim/nerdtree.git ~/.vim/bundle/nerdtree

ln -s ~/.dotfiles/.tmux.conf ~/.tmux.conf
ln -s ~/.dotfiles/zshrc/.zshrc ~/.zshrc
ln -s ~/.dotfiles/.ideavimrc ~/.ideavimrc
ln -s ~/.dotfiles/starship.toml ~/.config/starship.toml
ln -sf ~/.dotfiles/nvim ~/.config/nvim

# SSH config - prepend Include directive if not present
mkdir -p ~/.ssh
if ! grep -q "Include ~/.dotfiles/ssh/config" ~/.ssh/config 2>/dev/null; then
    echo "Include ~/.dotfiles/ssh/config" | cat - ~/.ssh/config 2>/dev/null > /tmp/ssh_config_tmp && mv /tmp/ssh_config_tmp ~/.ssh/config || echo "Include ~/.dotfiles/ssh/config" > ~/.ssh/config
fi
chmod 600 ~/.ssh/config


