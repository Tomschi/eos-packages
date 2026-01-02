#!/usr/bin/env bash

PKGS=(
    'torbrowser-launcher'
    'vlc'
)

echo
echo "INSTALLING: ${PKGS[@]}"
sudo pacman -S --noconfirm --needed "${PKGS[@]}"

echo
echo "Done!"
echo
