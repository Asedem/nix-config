{ config, pkgs, ... }:

{
  imports = [
    ./users/_enabled.nix
    ./kernel.nix
    ./bootloader.nix
    ./desktop.nix
    ./gpu.nix
    ./cpu.nix
    ./programs.nix
  ];
}