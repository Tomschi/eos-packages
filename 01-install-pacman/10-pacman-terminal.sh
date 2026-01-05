#!/usr/bin/env bash

PKGS=(

    'bat'
    'btop'
    'eza'
    'fastfetch'
    'fzf'
    'jq'
    'lazygit'
    'neovim'
    'ripgrep'
    'stow'
    'tldr'
    'tmux'
    'ttf-jetbrains-mono-nerd'
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
