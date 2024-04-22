{ config, pkgs, ... }:

{
  programs.xwayland.enable = true;

  environment.systemPackages = with pkgs; [
    egl-wayland
    eglexternalplatform
  ];
}