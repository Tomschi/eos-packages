#!/usr/bin/env bash

PKGS=(
    'grub-btrfs'
)

echo
echo "INSTALLING: ${PKGS[@]}"
yay -S --noconfirm --needed "${PKGS[@]}"

echo
echo "Done!"
echo
