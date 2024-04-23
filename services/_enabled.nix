{ config, pkgs, ... }:

{
  imports = [
    ./fstrim.nix
    ./cups.nix
    ./openssh.nix
    ./avahi.nix
    ./dbus.nix
    ./timesyncd.nix
    ./logrotate.nix
    ./oomd.nix
    ./packagekit.nix
  ];
}