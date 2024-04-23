{ config, pkgs, ... }:

{
  users.users.simon = {
    isNormalUser = true;
    description = "Simon Oberzier";
    extraGroups = [
      "users"
      "wheel"
      "networkmanager"
      "kvm"
      "libvirt"
      "libvirt-qemu"
      "docker"
      "gamemode"
      "audio"
      "video"
      "input"
      "optical"
      "scanner"
    ];
    createHome = true;
    linger = true;
    hashedPassword = config.credentials.simon.hashedPassword;
  };

  allUsers = [ "simon" ];
}