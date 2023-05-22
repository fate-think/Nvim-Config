[English](README.md)
# Nvim-Config
一套自用的neovim的配置
测试版本: neovim v0.10.0 开发版
测试环境: 安卓系统 termux 

# 教程开始

## 安装必要依赖
$ pkg install neovim-nightly nodejs-lts lua54  
$ npm install -g yarn

## 克隆packer.nvim包管理器的源码到本地
$ git clone --depth 1 https://github.com/wbthomason/packer.nvim ~/.local/share/nvim/site/pack/packer/start/packer.nvim

## 克隆配置文件到本地
$ git clone https://github.com/fate-think/Nvim-Config ~/.config/nvim/

启动nvim,并执行:  
:PackerSync
