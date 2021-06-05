{ config, pkgs, ...}:

{
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
                nwg-launchers
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
            ntfs3g
            neofetch
            starship
            wget
            unzip
            zip
            vscode
            tdesktop
            gimp
            evince
            desmume
            ansible
            awscli2
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
            vagrant
            wdisplays
            gnome.gedit
            wpsoffice
        ];
    };
    fonts.fonts = with pkgs; [
        (nerdfonts.override { fonts = [ "Iosevka" ]; })
        cantarell-fonts
        opensans-ttf
    ];
    system.autoUpgrade.enable = true;
}
