#!/usr/bin/env bash

PKGS=(

    'keepassxc'
    'libreoffice-still'
    'torbrowser-launcher'
    'vlc'

)

echo
echo "INSTALLING: ${PKGS[@]}"
sudo pacman -S --noconfirm --needed "${PKGS[@]}"

echo
echo "Done!"
echo
