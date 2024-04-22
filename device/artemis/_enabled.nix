{ config, pkgs, ... }:

{
  imports = [
    ./desktop.nix
    ./gpu.nix
  ];
}