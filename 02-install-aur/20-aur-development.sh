#!/usr/bin/env bash

PKGS=(

	'fnm-bin' # TODO: set default version etc.

)

echo
echo "INSTALLING: ${PKGS[@]}"
yay -S --noconfirm --needed "${PKGS[@]}"

echo
echo "Done!"
echo
