{
  environment.sessionVariables = rec {
    TERMINAL = "alacritty";
    EDITOR = "nvim";
    XDG_BIN_HOME = "$HOME/.local/bin";
    # NH_FLAKE = "$HOME/nixos-config-reborn";
    PATH = [
      "${XDG_BIN_HOME}"
    ];
  };
}
