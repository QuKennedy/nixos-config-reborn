{
  programs.hyprland = {
    enable = true;
    withUWSM = true;
    # TODO: maybe i need to set this to true in the future?
    # xwayland.enable = false;
  };

  security.pam.services.hyprlock = {};
}
