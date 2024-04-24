{ config, pkgs, ... }:

{
  imports = [
    # Terminal
    ../../programs/terminal/htop.nix
    ../../programs/terminal/neofetch.nix

    # Media
    ../../programs/media/brave.nix
    ../../programs/media/spotify.nix
    ../../programs/media/discord.nix
    ../../programs/media/tor-browser.nix

    # Programming
    ../../programs/programming/git.nix
    ../../programs/programming/vscodium.nix
    ../../programs/programming/gitkraken.nix
    ../../programs/programming/jetbrains-toolbox.nix

    # Editing
    ../../programs/editing/gimp.nix
    ../../programs/editing/figma.nix
  ];
}