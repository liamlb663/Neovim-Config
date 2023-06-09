#!/usr/bin/env bash

git clone --depth 1 https://github.com/wbthomason/packer.nvim ~/.local/share/nvim/site/pack/packer/start/packer.nvim


head -n42 ~/.config/nvim/init.lua | tail -n35 > ~/.config/nvim/setup_conf.lua
nvim --headless -u ~/.config/nvim/setup_conf.lua "+PackerInstall" "+sleep2" "+qall"
rm -f ~/.config/nvim/setup_conf.lua
