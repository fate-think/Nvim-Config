[中文](zh_CN.md)
[English](README.md)
# Nvim-Config
A set of neovim configuration   

Test version: `neovim v0.10.0-dev`     
Test environment: `Android termux`

<br/>

## Main plugins list
- Highlight
- Start Page
- Global searcher
- Auto-completion
- Markdown preview


<br/>

# Tutorial

- Install necesarry dependencies
```
$ pkg install neovim-nightly nodejs-lts lua54  
$ npm install -g yarn
```

- Clone packer.nvim(a package manager) into local directory
```
$ git clone --depth 1 https://github.com/wbthomason/packer.nvim ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

- clone configuration files into ~/.config/nvim/ from github
```
$ git clone https://github.com/fate-think/Nvim-Config ~/.config/nvim/
```

start nvim,execute:  
`:PackerSync`

<br/>

## Extra instructions:
- How to search   
`:Ag 内容`
`:Rg 内容`

- open markdown preview
`:MarkdownPreview`

- close markdown preview
`:MarkdownPreviewStop`
