#!/bin/bash

# This file is made to automate the installation.
# Please comment out what you do not want to run.


#######
# ZSH #
#######

echo "Setting up ZSH..."

#### Install zsh
sudo pacman -S zsh --noconfirm --needed


#### Installing dependencies for p10k
sudo pacman -S powerline ttf-nerd-fonts-symbols --noconfirm --needed


#### Replaces default shell with zsh. (Requires user password)
echo "Requires password for $USER" && chsh -s /usr/bin/zsh


#### Install zplug
git clone https://github.com/zplug/zplug.git && mv zplug ~/.zplug


#### Moving/replacing p10k.zsh
mv zsh/p10k.zsh ~/.p10k.zsh


#### Moving/replacing zshrc
mv zsh/zshrc ~/.zshrc



#######
# VIM #
#######

#### Installs vim
sudo pacman -S vim --noconfirm --needed

#### Installing vim dependencies (requires yay package manager)
yay -S vim-plug

#### moving/replacing vimrc
mv vim/vimrc ~/.vimrc


#########
# KITTY #
#########

echo "Setting up Kitty..."

#### Install Kitty terminal emulator
sudo pacman -S kitty --noconfirm --needed

#### Move/replace config files
mkdir -p ~/.config/kitty && -mv config_files/kitty/kitty.conf ~/.config/kitty/kitty.conf


######
# i3 #
######

echo "Setting up i3..."

#### Install packages
sudo pacman -S i3-gaps i3blocks i3lock i3status --noconfirm --needed

#### Move/replace configuration files
mv config_files/i3/* ~/.config



###############
# Local files #
###############

#### Create directories and move/replace files
echo "Creating and moving python directories..."
python << EOL
import os
version = ".".join([i.rstrip() for i in os.popen("python --version")][0].replace(' ', '').lower().split('.')[:2])
os.system(f"mkdir -p ~/.local/lib/{version}/site-packages && mv local/python/tools ~/.local/lib/{version}/site-packages")
EOL



echo "Installation complete."
echo "To Update Vim plugins, please enter command: ':PlugInstall'"
echo "Zplug may require confirmation before installing plugins."
echo "Sourcing zshrc..."
echo "Enjoy :)"
(
echo "y"
) | /bin/zsh

