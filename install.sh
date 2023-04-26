#!/bin/bash

sudo sh ./scripts/install-tools.sh
sudo sh ./scripts/install-fonts.sh
sh ./scripts/install-zsh.sh
sh ./scripts/cp-config.sh

source ~/.zshrc
source ~/.vimrc

p10k configure
