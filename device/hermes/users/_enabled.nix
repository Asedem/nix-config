{ config, pkgs, ... }:

{
  imports = [
    # Simon
    ./simon/user.nix
    ./simon/git.nix
  ];
}