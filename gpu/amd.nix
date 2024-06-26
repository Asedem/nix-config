{ config, pkgs, ... }:

{
  imports = [
    ./../services/docker.nix
  ];

  hardware.opengl = {
    extraPackages = with pkgs; [
      rocmPackages.clr.icd
      radeontop
      radeontools
      radeon-profile
    ];

    extraPackages32 = with pkgs; [
      rocmPackages.clr.icd
    ];
  };
}