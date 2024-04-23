{ config, pkgs, ... }:

{
  imports = [
    ./artemis/_enabled.nix
  ];
}