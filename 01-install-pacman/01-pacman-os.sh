#!/usr/bin/env bash

PKGS=(
    'linux-lts'
    'linux-lts-headers'
)

echo
echo "INSTALLING: ${PKGS[@]}"
sudo pacman -Sqq --noconfirm --needed "${PKGS[@]}"

echo
echo "Done!"
echo
