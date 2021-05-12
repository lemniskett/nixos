# Edit this configuration file to define what should be installed on
# your system.  Help is available in the configuration.nix(5) man page
# and in the NixOS manual (accessible by running ‘nixos-help’).

{ config, pkgs, ... }:

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
        libsixel
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
      ];
    };
    dconf.enable = true;
    firejail.enable = true;
  };
  
  xdg.portal.extraPortals = [ pkgs.xdg-desktop-portal-wlr ];

  time.timeZone = "Asia/Jakarta";

  users = {
    groups = {
      http = {
        gid = 33;
      };
      npm = {};
    };
    users = {
      lemni = {
        description = "Me";
        isNormalUser = true;
        shell = pkgs.zsh;
        extraGroups = [
          "audio"
          "video"
          "vboxuser"
          "kvm"
          "networkmanager"
          "docker"
          "adbusers"
        ];
      };
    };
  };
    
  services = {
    xserver = {
      enable = true;
      videoDrivers = [
        "modesetting"
        "amdgpu"
        "ati"
      ];
      layout = "us";
      useGlamor = true;
      libinput.enable = true;
      displayManager.startx.enable = true;
    };
    printing.enable = true;
    openssh.enable = true;
  };

  hardware = {
    opengl = {
      enable = true;
      driSupport = true;
      extraPackages = with pkgs; [
          rocm-opencl-runtime
          rocm-opencl-icd
          vaapiIntel
          vaapiVdpau
      ];
    };
  };

  environment = {
    systemPackages = with pkgs; [
      wget
      networkmanager
      htop
      git
      desktop-file-utils
      libsForQt5.qtstyleplugins
      libnotify
      chromium
      zip
      unzip
      vscode
      file
      ffmpeg
      python3
      jq
      tdesktop
      lz4
      pv
      cachix
      imagemagick
      gimp
      ncmpcpp
      mpd
      gparted
      p7zip
      python39Packages.pip
      ntfs3g
      sshfs
    ];
    variables = {
      VK_ICD_FILENAMES = "/run/opengl-driver/share/vulkan/icd.d/radeon_icd.x86_64.json";
    };
  };

  security = {
    rtkit.enable = true;
    sudo.enable = true;
  };

  i18n.defaultLocale = "en_US.UTF-8";

  console = {
    keyMap = "us";
  };

  networking = {
    networkmanager.enable = true;
    hostName = "mokounix";
    firewall = {
      allowedUDPPorts = [ 22 ];
      allowedTCPPorts = [ 22 ];
    };
  };

  sound.enable = true;

  virtualisation = {
    virtualbox.host = {
      enable = true;
      enableExtensionPack = false;
    };
  };
}
