#!/usr/bin/env bash

PKGS=(
    'flatpak'
#    'podman'
#    'podman-compose'
)

echo
echo "INSTALLING: ${PKGS[@]}"
sudo pacman -Sqq --noconfirm --needed "${PKGS[@]}"

echo
echo "Done!"
echo
