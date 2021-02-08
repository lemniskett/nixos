{ pkgs, config, ... }:

let
  chromium-ozone = pkgs.writeScriptBin "chromium-ozone" ''
    #!${pkgs.stdenv.shell}
    exec ${pkgs.chromium}/bin/chromium --enable-features=UseOzonePlatform --ozone-platform=wayland "$@"
  '';
  wlr-portal = pkgs.writeScriptBin "wlr-portal" ''
    #!${pkgs.stdenv.shell}
    exec ${pkgs.xdg-desktop-portal-wlr}/libexec/xdg-desktop-portal-wlr $@
  '';
  portal = pkgs.writeScriptBin "portal" ''
    #!${pkgs.stdenv.shell}
    exec ${pkgs.xdg-desktop-portal}/libexec/xdg-desktop-portal $@
  '';
in
{
  environment.systemPackages = with pkgs; [ 
    chromium-ozone 
    wlr-portal
    portal
  ];
}
