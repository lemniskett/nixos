{ config, pkgs, ...}:
let
    wayland-overlay = (import (builtins.fetchTarball "https://github.com/colemickens/nixpkgs-wayland/archive/master.tar.gz"));
in
{
    nixpkgs.overlays = [ wayland-overlay ];
    programs = {
        adb.enable = true;
        qt5ct.enable = true;
        mtr.enable = true;
        gnupg.agent = {
            enable = true;
            enableSSHSupport = true;
        };
        zsh = {
            enable = true;
            promptInit = "eval \"$(${pkgs.starship}/bin/starship init zsh)\"";
        };
        sway = {
            enable = true;
            wrapperFeatures.gtk = true;
            extraPackages = with pkgs; [
                swaylock
                swayidle
                swaybg
                xdg-desktop-portal
                xdg-desktop-portal-wlr
                wl-clipboard
                mako
                foot
                brightnessctl
                pulsemixer
                grim
                slurp
                waybar
                pavucontrol
                calcurse
                gtk-engine-murrine
                gtk_engines
                gsettings-desktop-schemas
                gnome3.gtk
                gnome3.dconf-editor
                gnome3.zenity
                gnome3.file-roller
                gnome3.adwaita-icon-theme
                gnome3.nautilus
                gnome3.eog
                gnome.gnome-calculator
                celluloid
                xorg.xhost
                lxappearance-gtk2
                pulseaudio
                lxsession
                psmisc
                jmtpfs
            ];
        };
        dconf.enable = true;
        firejail.enable = true;
    };
    xdg.portal.enable = true;
    xdg.portal.extraPortals = [ pkgs.xdg-desktop-portal-gtk pkgs.xdg-desktop-portal-wlr ];
    xdg.portal.gtkUsePortal = true;
    environment = {
        systemPackages = with pkgs; [
            htop
            git
            desktop-file-utils
            libsForQt5.qtstyleplugins
            libnotify
            chromium
            firefox-wayland
            ntfs3g
            neofetch
            starship
            aria2
            unzip
            zip
            vscode
            tdesktop
            gimp
            evince
            desmume
            ansible
            terraform_0_15
            file
            dash
            sshfs
            podman-compose
            python39
            python39Packages.pip
            nodejs
            php80
            php80Packages.composer
            libguestfs
            jq
            postman
            wdisplays
            gnome.gedit
            wpsoffice
            filezilla
            vagrant
            wireguard
            obs-studio
            obs-wlrobs
            qbittorrent
            heroku
            wlfreerdp
            mariadb-client
            inetutils
            staruml
            sqlite-interactive
            unrar
            fzf
            j4-dmenu-desktop
        ];
    };
    fonts.fonts = with pkgs; [
        (nerdfonts.override { fonts = [ "Iosevka" ]; })
        cantarell-fonts
        opensans-ttf
    ];
    system.autoUpgrade.enable = true;
}
