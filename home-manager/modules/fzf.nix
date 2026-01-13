{ config, pkgs, ... }:

{
  programs.fzf = {
    enable = true;
    enableZshIntegration = true;

    # TODO: figure this out, maybe i can find from my zshrc in old dotfiles
    defaultCommand = "fd --type file --follow --hidden --exclude .git --exclude snap --color=always";
  };
  programs.fd.enable = true;
}
