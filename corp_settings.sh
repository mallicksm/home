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
modpath ~/tools/nvim-macos-arm64/bin b
modpath ~/tools/meld/bin b
modpath ~/.local/bin b
modpath /opt/homebrew/Cellar/llvm/17.0.6_1/bin/ b
modpath /opt/X11/bin/ b
modpath ~/tools/verible/verible-v0.0-3648-g5ef1624a-macOS/bin b
modpath /opt/homebrew/bin/ b
