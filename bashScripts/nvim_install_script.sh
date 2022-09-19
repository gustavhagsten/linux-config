#!/bin/bash

# install nvim ppa for latest stable version.
sudo add-apt-repository --yes ppa:neovim-ppa/stable;
sudo apt-get -y update; sudo apt-get -y upgrade
# install neovim.
sudo apt -y install neovim;
# download and install config
cd ~/.config/;
git clone https://github.com/gustavhlarsen01/nvim;
cd ~;
# Convert dos config to unix, if the config is from MS Windows.
sudo apt-get -y install dos2unix;
dos2unix ~/.config/nvim/init.vim;
sudo apt -y purge dos2unix;