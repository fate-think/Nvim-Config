# Nvim-Config
A series of neovim config files

# Tutorial

## Install necesarry dependencies
$ pkg install neovim-nightly nodejs-lts lua54  
$ npm install -g yarn

## Clone packer.nvim(a package manager) into local directory
$ git clone --depth 1 https://github.com/wbthomason/packer.nvim ~/.local/share/nvim/site/pack/packer/start/packer.nvim

## clone configuration files into ~/.config/nvim/ from github
$ git clone https://github.com/fate-think/Nvim-Config ~/.config/nvim/

start nvim,execute:  
:PackerSync
