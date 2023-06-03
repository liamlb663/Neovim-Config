#!/usr/bin/env bash

git pull

nvim --headless "PackerInstall" "+sleep2" "+qall"
