{ config, pkgs, ... }:

{
  imports = [
    ../../desktop/_enabled.nix
    ../../desktop/environment/plasma6.nix
  ];
}