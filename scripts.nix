{ config, pkgs, ... }:

let
    chromium-ozone = pkgs.writeScriptBin "chromium" ''
        #!${pkgs.stdenv.shell}
        exec ${pkgs.chromium}/bin/chromium --enable-features=UseOzonePlatform --ozone-platform=wayland $@
    '';
in
{
    environment.systemPackages = with pkgs; [ 
        chromium-ozone 
    ];
}