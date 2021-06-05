{ config, pkgs, ... }:

let
    archbox = pkgs.stdenv.mkDerivation rec {
        name = "archbox";
        src = pkgs.fetchFromGitHub {
            owner = "lemniskett";
            repo = "archbox";
            rev = "a6293e6098383d7d64cdbb00e42970a24ec2451b";
            sha256 = "1rgvd54h7xgankfaby938qm1saybpfh5g03njhk720pfmsazy7jc";
        };
        sourceRoot = ".";
        installPhase = ''
            mkdir -p $out
            cd source
            export FORCE_INSTALL_CONFIG=1
            export ETC_DIR=$out/etc
            export PREFIX=$out
            export ARCHBOX_USER=lemni
            export MOUNT_RUN=no
	    export MOUNT_MOD=yes
            export LAZY_UMOUNT=yes
            export ENV_VAR="TERM=xterm-256color PATH=/usr/bin:/data/home/.local/bin:/usr/local/bin"
            export SHARED_FOLDER="/data"
            export SERVICES="lxd:5"
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
