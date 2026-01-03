#!/usr/bin/env bash

PKGS=(
    'yabsnap'
)

echo
echo "INSTALLING: ${PKGS[@]}"
yay -S --noconfirm --needed "${PKGS[@]}"

echo
echo "Done!"
echo
