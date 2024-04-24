{ config, pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    figma-linux
    figma-agent
  ];
}