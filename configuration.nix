{ config, pkgs, ... }:

{
  imports: [
    <home-manager/nixos>
    ./credentials.nix
  ];

  nixpkgs.config.allowUnfree = true;

  system.stateVersion = "23.11";
  home-manager.users = config.mapAllUsersToSet (user: { "${user}".home.stateVersion = config.system.stateVersion; });
}