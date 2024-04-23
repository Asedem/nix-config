{ config, pkgs, ... }:

{
  imports = [
    #./hermes/_enabled.nix
    ./artemis/_enabled.nix
  ];
}