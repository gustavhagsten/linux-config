#!/bin/bash

# install nvim ppa for latest stable version.
sudo add-apt-repository ppa:neovim-ppa/stable;
sudo apt update;
# install neovim.
sudo apt -y install neovim;
# download and install config
cd ~/.config/;
git clone https://github.com/gustavhlarsen01/nvim;
cd ~;