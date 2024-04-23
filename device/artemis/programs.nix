{ config, pkgs, ... }:

{
  imports = [
    # Media
    ../../programs/media/spotify.nix
    ../../programs/media/discord.nix

    # Programming
    ../../programs/programming/git.nix
    ../../programs/programming/jetbrains-toolbox.nix

    # Editing
    ../../programs/editing/gimp.nix
  ];
}