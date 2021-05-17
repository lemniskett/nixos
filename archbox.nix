{ config, pkgs, ... }:

let
    archbox = pkgs.stdenv.mkDerivation rec {
        name = "archbox";
        src = pkgs.fetchFromGitHub {
            owner = "lemniskett";
            repo = "archbox";
            rev = "28b1123a0c0e9ea284eb79974aa7c6ebb4951116";
            sha256 = "1a99y2kll9s091pz2c4sqxg3a80csak4hzwzc05wm7k3lm5klsbd";
        };
        sourceRoot = ".";
        installPhase = ''
            mkdir -p $out
            cd source
            export FORCE_INSTALL_CONFIG=1
            export ETC_DIR=$out/etc
            export PREFIX=$out
            export ARCHBOX_USER=your_user_here
            export MOUNT_RUN=no
            ${pkgs.bash}/bin/bash install.sh
        '';
    };
in
{
    environment.systemPackages = [ archbox ];
    environment.etc = { 
        "archbox.conf" = { 
            source = "${archbox}/etc/archbox.conf";
        };
    };
}
