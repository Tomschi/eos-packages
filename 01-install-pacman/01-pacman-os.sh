#!/usr/bin/env bash

PKGS=(
    'linux-lts'
    'linux-lts-headers'
)

echo
echo "INSTALLING: ${PKGS[@]}"
sudo pacman -S --noconfirm --needed "${PKGS[@]}"

echo
echo "Done!"
echo
