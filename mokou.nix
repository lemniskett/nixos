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
      wrapperFeatures.gtk = true; # so that gtk works properly
      extraPackages = with pkgs; [
        swaylock
        swayidle
        swaybg
        wl-clipboard
        mako
        foot
        libsixel
        brightnessctl
        pulsemixer
        grim
        slurp
        waybar
        blur-effect
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
        obs-studio-dmabuf
        obs-wlrobs
        wdisplays
      ];
    };
    dconf.enable = true;
    firejail.enable = true;
  };

  time.timeZone = "Asia/Jakarta";

  users = {
    groups = {
      npm = {};
    };
    users = {
      lemniskett = {
        description = "Lemniskett";
        isNormalUser = true;
        shell = pkgs.zsh;
        extraGroups = [
          "audio"
          "video"
          "vboxuser"
          "kvm"
          "networkmanager"
          "npm"
          "docker"
          #"www"
          #"mysql"
          "adbusers"
        ];
      };
      npm = {
        isNormalUser = true;
        home = "/etc/user/npm";
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
    cron = {
      enable = true;
      systemCronJobs = [
        "@reboot root /usr/local/bin/archbox --mount"
      ];
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
    pulseaudio.enable = true;
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
      ibus
      exa
      bat
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
      retroarchBare
      python39Packages.pip
      nodejs
      evince
      qbittorrent
      vlc
      ntfs3g
      usbutils
      glib
      jmtpfs
      sshfs
      unrar
    ];
    variables = {
      VK_ICD_FILENAMES = "/run/opengl-driver/share/vulkan/icd.d/radeon_icd.x86_64.json";
      PATH = "/usr/bin:/usr/local/bin";
    };
  };

  security = {
    sudo.enable = false; 
    doas = {
      enable = true;
      extraRules = [
        { 
          users = [ "lemniskett" ];
          keepEnv = false;
          persist = true;
          setEnv = [ "TERMINFO" "TERMINFO_DIRS" "NIX_PATH" "NIXPKGS_CONFIG" "NIX_PROFILES" "NIX_USER_PROFILE_DIR" ];
        }
        {
          users = [ "lemniskett" ];
          cmd = "/usr/local/share/archbox/bin/archbox"; 
          runAs = "root";
          noPass = true;
          keepEnv = false;
        }
        {
          users = [ "lemniskett" ];
          cmd = "/usr/local/share/archbox/bin/copyresolv";
          runAs = "root";
          noPass = true;
          keepEnv = false;
        }
        {
          users = [ "lemniskett" ];
          cmd = "/usr/local/share/archbox/bin/remount_run";
          runAs = "root";
          noPass = true;
          keepEnv = false;
        }
        { 
          users = [ "lemniskett" ];
          cmd = "/usr/local/share/archbox/bin/archboxinit"; 
          runAs = "root";
          noPass = true;
          keepEnv = false;
        }
      ];
    };
  };

  i18n.defaultLocale = "en_US.UTF-8";

  console = {
    keyMap = "us";
  };

  networking = {
    networkmanager.enable = true;
    hostName = "mokounix";
    firewall = {
      #allowedUDPPorts = [ 80 22 ];
      #allowedTCPPorts = [ 80 22 ];
    };
  };

  sound.enable = true;

  virtualisation = {
    libvirtd.enable = false;
    virtualbox.host = {
      enable = true;
      enableExtensionPack = false;
    };
  };
}
