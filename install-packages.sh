#!/bin/bash

sudo dnf install awesome @base-x firefox ranger alacritty git gh htop gcc gcc-c++ neovim ripgrep fd-find fish wget tar nodejs npm pip -y
pip install pynvim
sudo npm install -g neovim link-inspector pyright vscode-langservers-extracted
fc-cache -v
