{ config, pkgs, ... }:

let
    chromium-ozone = pkgs.writeScriptBin "chromium" ''
        #!${pkgs.bash}/bin/bash
        exec ${pkgs.chromium}/bin/chromium --enable-features=UseOzonePlatform --ozone-platform=wayland "$*"
    '';
in
{
    environment.systemPackages = [ chromium-ozone ];
}
