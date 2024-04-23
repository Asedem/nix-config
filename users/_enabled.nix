{ config, pkgs, ... }:

{
  imports = [
    ./functions/map-users.nix

    ./all-users.nix
    ./immutable.nix
    ./xdg.nix
  ];
}