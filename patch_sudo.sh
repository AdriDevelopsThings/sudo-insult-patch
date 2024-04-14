#!/bin/bash
set -e

if [ ! -d sudo ]; then
    git clone https://gitlab.archlinux.org/archlinux/packaging/packages/sudo.git
    patch sudo/PKGBUILD PKGBUILD.patch
fi
cp ins_classic.h sudo/

cd sudo
echo "Building package"
makepkg -si