#!/usr/bin/env bash
#===============================================================================
# Bash Script
# Created: Jan-15-2023
# Author: soummya
#
# Note:
#
# Description: Master executor
#
#===============================================================================
source ~/dotfiles/utils/bash_snippets.sh 2>/dev/null

if [[ -z $corp ]]; then
   echo "Please export \$corp=home"
   exit
fi

function help() {
   echo "Provide user help"
}

"${1:-help}" "${@:2}"
