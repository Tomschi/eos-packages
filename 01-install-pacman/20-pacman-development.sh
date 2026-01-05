#!/usr/bin/env bash

PKGS=(

    ## java

    # openjdk 25
    'jdk-openjdk'
    'openjdk-doc'
    'openjdk-src'

    # openjdk 21
    'jdk21-openjdk'
    'openjdk21-doc'
    'openjdk21-src'

    # openjdk 17
    'jdk17-openjdk'
    'openjdk17-doc'
    'openjdk17-src'

    # openjdk 11
    'jdk11-openjdk'
    'openjdk11-doc'
    'openjdk11-src'

    # openjdk 8
    'jdk8-openjdk'
    'openjdk8-doc'
    'openjdk8-src'

    ## rust
    'rustup' # the correct version must be set etc.
)

echo
echo "INSTALLING: ${PKGS[@]}"
sudo pacman -S --noconfirm --needed "${PKGS[@]}"

echo
echo "Done!"
echo
