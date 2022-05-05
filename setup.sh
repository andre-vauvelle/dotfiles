#!/bin/sh

# Setup pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
# Install 
git clone https://github.com/preservim/nerdtree.git ~/.vim/bundle/nerdtree

