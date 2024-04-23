{ config, pkgs, lib, ... }:

{
  options = {
    credentials = {
      simon = {
        hashedPassword = lib.mkOption {
          default = "";
          type = lib.types.str;
        };
      };
    };
  };
}