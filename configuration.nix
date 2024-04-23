{ config, pkgs, ... }:

{
  imports = [
    <home-manager/nixos>
    ./hardware-configuration.nix
    ./credentials.nix
    ./system/_enabled.nix
    ./gpu/apis.nix
    ./services/_enabled.nix
    ./device/_enabled.nix
  ];

  nixpkgs.config.allowUnfree = true;

  system.stateVersion = "23.11";
  home-manager.users = config.mapAllUsersToSet (user: { "${user}".home.stateVersion = config.system.stateVersion; });
}