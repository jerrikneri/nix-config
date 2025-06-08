{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    alacritty # Terminal
    alejandra # Uncompromising Nix Code Formatter
    bat # cat alternative
    btop # htop / top alternative
    diff-so-fancy
    distrobox
    fzf # Fuzzy Finder
    lazydocker
    lazygit
    lazysql
    newsboat # RSS TUI
    neovim
    git
    nil # Nix Language Server
    posting # Postman TUI
    ripgrep # Grep alternative
    tmux
    #vimPlugins.LazyVim
    wget
    yazi # File GUI
    zsh-syntax-highlighting
    zsh-vi-mode
    zsh # Shell
  ];
}

