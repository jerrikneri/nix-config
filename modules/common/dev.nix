{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    neovim
    git
    ripgrep
    fzf
    tmux
    wget
  ];
}

