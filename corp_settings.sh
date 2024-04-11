#!/usr/bin/env bash
#===============================================================================
# Bash Script
# Created: Jan-15-2023
# Author: soummya
#
# Note:
#
# Description: Rudimentary settings
# Link this file to $HOME 
#    ln -s $0/corp_settings.sh $HOME/
#===============================================================================
source ~/dotfiles/utils/bash_snippets.sh 2>/dev/null;# must call for modpath
#-------------------------------------------------------------------------------
# Establish rootpath
export corp=home
modpath ~/tools/nvim-macos/bin b
modpath ~/.local/bin b
export ZELLIJ_CONFIG_FILE=~/dotfiles/initrc/zellij/config.mac.kdl
