{ config, pkgs, ... }:

{
  users.users.kgh = {
    name = "kgh";
    home = "/Users/kgh";
  };

  environment.shells = [ pkgs.zsh ];
  programs.zsh.enable = true;

  system.stateVersion = 4;
}

