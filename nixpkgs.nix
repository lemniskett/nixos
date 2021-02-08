{ config, lib, pkgs, ... }:
let
  waylandOverlayUrl = "https://github.com/colemickens/nixpkgs-wayland/archive/master.tar.gz";
  waylandOverlay = (import (builtins.fetchTarball waylandOverlayUrl));
in
{
  nixpkgs = {
    config = {
      allowUnfree = true;
      permittedInsecurePackages = [
        "libsixel-1.8.6"
      ];
    }
    overlays = [
      waylandOverlay
    ];
  };
}
