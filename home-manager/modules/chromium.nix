{ pkgs, ... }: {
  programs.chromium = {
    enable = true;
    package = pkgs.brave;
    extensions = [
      # Vimium
      { id = "dbepggeogbaibhgnhhndojpepiihcmeb"; }

      # Return YouTube Dislike
      { id = "gebbhagfogifgggkldgodflihgfeippi"; }

      # LastPass
      { id = "hdokiejnpimakedhajhdlcegeplioahd"; }
    ];
   #extensions = [
   #  # Dark Reader
   #  { id = "eimadpbcbfnmbkopoojfekhnkhdbieeh"; }

   #  # Unhook - Remove YouTube Recommended & Shorts
   #  { id = "khncfooichmfjbepaaaebmommgaepoid"; }

   #  # FireShot
   #  { id = "mcbpblocgmgfnpjjppndjkmgjaogfceg"; }
   # ];
  };
}
