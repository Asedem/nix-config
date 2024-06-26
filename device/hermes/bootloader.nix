{ config, pkgs, ... }:

{
  boot.loader.efi.canTouchEfiVariables = true;

  boot.loader.grub = {
    enable = true;
    memtest86.enable = true;
    useOSProber = false;
    timeoutStyle = "menu";
    enableCryptodisk = true;
    efiSupport = true;
    device = "nodev";
  };
}