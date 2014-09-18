#! /usr/bin/env bash

# Install Nix
bash <(curl https://nixos.org/nix/install)
source $HOME/.nix-profile/etc/profile.d/nix.sh

echo "Building tarball"
nix-build -A tarball $(dirname $(readlink -f $0))/../../../pkgs/top-level/release.nix


