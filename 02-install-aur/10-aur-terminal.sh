#!/usr/bin/env bash

PKGS=(
    'oh-my-posh-bin'
#    'podman'
#    'podman-compose'
)

echo
echo "INSTALLING: ${PKGS[@]}"
yay -Sqq --noconfirm --needed "${PKGS[@]}"

echo
echo "Done!"
echo
