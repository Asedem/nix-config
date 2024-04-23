{ config, pkgs, ... }:

{
  imports = [
    ./kernel.nix
    ./bootloader.nix
    ./desktop.nix
    ./gpu.nix
    ./programs.nix
  ];
}