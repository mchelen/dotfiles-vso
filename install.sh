#!/bin/bash

# install zsh and dependencies
sudo apt-get install -y zsh curl

# install oh-my-zsh in unattended mode https://github.com/ohmyzsh/ohmyzsh#unattended-install
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended
