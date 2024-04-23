{ config, pkgs, ... }:

{
  imports = [
    # Terminal
    ../../programs/terminal/htop.nix
    ../../programs/terminal/java.nix
    ../../programs/terminal/neofetch.nix

    # Media
    ../../programs/media/brave.nix
    ../../programs/media/signal.nix
    ../../programs/media/ani-cli.nix
    ../../programs/media/spotify.nix
    ../../programs/media/discord.nix
    ../../programs/media/tor-browser.nix
    ../../programs/media/thunderbird.nix

    # Programming
    ../../programs/programming/git.nix
    ../../programs/programming/vscode.nix
    ../../programs/programming/gitkraken.nix
    ../../programs/programming/jetbrains-toolbox.nix

    # Editing
    ../../programs/editing/gimp.nix
    ../../programs/editing/blender.nix
    ../../programs/editing/davinci-resolve.nix
  ];
}