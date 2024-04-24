{ config, pkgs, lib, ... }:

{
  home-manager.users.simon.xdg.configFile."git/config".text = ''
    [user]
            email = "asedem.games@gmail.com"
            name = "Asedem"
  '';
}