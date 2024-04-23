{ config, pkgs, ... }:

{
  imports = [
    ./auto-upgrade.nix
    ./fwupd.nix
    ./networking.nix
    ./time.nix
    ./locale.nix
    ./nixgc.nix
    ./flatpak.nix
  ];
}