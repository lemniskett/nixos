# Edit this configuration file to define what should be installed on
# your system.  Help is available in the configuration.nix(5) man page
# and in the NixOS manual (accessible by running ‘nixos-help’).

{ config, pkgs, ... }:

{
  system.autoUpgrade.enable = true;
  programs = {
    zsh.enable = true;
    qt5ct.enable = true;
    mtr.enable = true;
    neovim = {
      enable = true;
      defaultEditor = true;
      viAlias = true;
      vimAlias = true;
      configure = {
        customRC = ''
          set tabstop=4
          set softtabstop=4
          set shiftwidth=4
          set expandtab
          set autoindent
          set copyindent
          set number
          colorscheme nord
        '';
        packages.myVimPackage = with pkgs.vimPlugins; {
          start = [ 
            airline
            nord-vim            
            coc-git
            coc-json
            coc-fzf
            coc-nvim
          ];
        };
      };
    };
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
        wl-clipboard
        mako
        foot
        libsixel
        brightnessctl
        pulsemixer
        grim
        slurp
        pipewire
        polkit_gnome
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
        mate.caja
        imv
        mpv
        xorg.xhost
        nwg-launchers
        obs-studio-dmabuf
        obs-wlrobs
      ];
    };
    dconf.enable = true;
    firejail.enable = true;
  };

  time.timeZone = "Asia/Jakarta";

  users = {
    groups = {
      sudo = {};
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
          "www"
          "kvm"
          "libvirtd"
          "sudo"
          "networkmanager"
          "npm"
          "mysql"
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
        "@reboot root /usr/local/share/archbox/bin/archboxinit start"
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
      psmisc
      desktop-file-utils
      libsForQt5.qtstyleplugins
      libnotify
      chromium
      neofetch
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
      efibootmgr
      pv
      vboot_reference
      cachix
      libva-utils
      mesa-demos
      imagemagick
      libav
      gimp
      ncmpcpp
      mpd
      gparted
      p7zip
      retroarchBare
      python39Packages.pip
      nodejs
    ];
    variables = {
      VK_ICD_FILENAMES = "/run/opengl-driver/share/vulkan/icd.d/radeon_icd.x86_64.json";
      PATH = "/usr/bin:/usr/local/bin";
    };
  };

 security = {
    sudo = {
      enable = true;
      extraRules = [
        {
          groups = [ "sudo" ];
          commands = [ 
            "ALL"
            { command = "/usr/local/share/archbox/bin/archbox,/usr/local/share/archbox/bin/copyresolv,/usr/local/share/archbox/bin/remount_run"; options = [ "NOPASSWD" ]; }
          ];
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
