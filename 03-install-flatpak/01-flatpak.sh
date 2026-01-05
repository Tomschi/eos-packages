#!/usr/bin/env bash

PKGS=(

    'com.github.IsmaelMartinez.teams_for_linux'
    'com.spotify.Client'

)

echo
echo "INSTALLING: ${PKGS[@]}"
flatpak install -y "${PKGS[@]}"

echo
echo "Done!"
echo
