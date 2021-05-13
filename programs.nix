{ config, pkgs, ...}:

{
    programs = {
        adb.enable = true;
        zsh.enable = true;
        qt5ct.enable = true;
        mtr.enable = true;
        gnupg.agent = {
            enable = true;
            enableSSHSupport = true;
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
                imv
                xorg.xhost
                nwg-launchers
                lxappearance-gtk2
                pulseaudio
            ];
        };
        dconf.enable = true;
        firejail.enable = true;
    };
    xdg.portal.extraPortals = [ pkgs.xdg-desktop-portal-wlr ];
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
        ];
    };
}
