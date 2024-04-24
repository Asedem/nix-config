{ config, pkgs, ... }:

{
  services.xserver = {
    enable = true;
    enableTCP = false;
    xkb = {
      layout = "de";
      variant = "us";
    };
    libinput = {
      enable = true;
      touchpad.tapping = true;
    };
  };
}