#!/usr/bin/env bash

PKGS=(

    'bat'
    'btop'
    'eza'
    'fastfetch'
    'fzf'
    'jq'
    'neovim'
    'ripgrep'
    'stow'
    'tldr'
    'ttf-jetbrains-mono-nerd'
    'tmux'
    'zip'
    'zoxide'
    'zsh'

)

echo
echo "INSTALLING: ${PKGS[@]}"
sudo pacman -S --noconfirm --needed "${PKGS[@]}"

echo
echo "Done!"
echo
