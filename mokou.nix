# Edit this configuration file to define what should be installed on
# your system.  Help is available in the configuration.nix(5) man page
# and in the NixOS manual (accessible by running ‘nixos-help’).

{ config, pkgs, ... }:

{
  nixpkgs.config = {
    allowUnfree = true;
  };

  programs = {
  zsh.enable = true;
    qt5ct.enable = true;
    mtr.enable = true;
    gnupg.agent = {
      enable = true;
      enableSSHSupport = true;
    };
  };

  time.timeZone = "Asia/Jakarta";

  users = {
    groups = {
      sudo = {};
      www = {};
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
          "sudo"
        ];
      };
      www = {
        isNormalUser = true;
        home = "/etc/user/www";
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
      displayManager.gdm = {
        enable = true;
        wayland = false;
      };
      desktopManager.gnome3.enable = true;
      deviceSection = ''
        Option "TearFree" "true"
      '';
    };
    cron = {
      enable = true;
      systemCronJobs = [
        "@reboot root /usr/local/share/archbox/bin/archboxinit start"
      ];
    };
    printing.enable = true;
    httpd = {
      user = "www";
      group = "www";
      enable = true;
      enablePHP = true;
      adminAddr = "lemniskett@outlook.com";
      virtualHosts = {
        localhost = {
          documentRoot = "/data/webroot";
          locations."/".index = "index.php index.html";
        };
      };
    };
    mysql = {
      enable = true;
      package = pkgs.mariadb;
      dataDir = "/data/mysql";
    };
    openssh.enable = true;
  };

  hardware = {
    opengl = {
      driSupport = true;
      extraPackages = with pkgs; [
        rocm-opencl-runtime
        rocm-opencl-icd
      ];
    };
    pulseaudio.enable = true;
  };

  environment = {
    systemPackages = with pkgs; [
      wget
      networkmanager
      neovim
      htop
      git
      psmisc
      starship
      gnome3.gtk
      gnome3.dconf-editor
      gnome3.zenity
      gnome3.gucharmap
      gnome3.gnome-session
      gnome3.gnome-tweak-tool
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
      obs-studio
      ffmpeg
      python3
      jq
      tdesktop
      lz4
      efibootmgr
      pv
      vboot_reference
    ];
    variables = {
      VK_ICD_FILENAMES = "/run/opengl-driver/share/vulkan/icd.d/radeon_icd.x86_64.json";
      PATH = "/usr/bin:/usr/local/bin";
    };
  };

  boot = {
    loader.grub = {
    enable = true;
    device = "nodev";
    efiSupport = true;
    gfxmodeEfi = "1366x768";
    splashImage = null;
    extraEntries = ''
      menuentry ChromeOS {
        img_part=/dev/sda4
        img_path=/@chromeos/root.img
        search --no-floppy --set=root --file $img_path
        loopback loop $img_path
        linux (loop,7)/kernel boot=local noresume noswap loglevel=7 disablevmx=off \
          cros_secure cros_debug options=rtl8723de,acpi_power_button,enable_updates enforce_hyperthreading=1 loop.max_part=16 img_part=$img_part img_path=$img_path \
          console= vt.global_cursor_default=0 brunch_bootsplash=default
        initrd (loop,7)/lib/firmware/amd-ucode.img (loop,7)/lib/firmware/intel-ucode.img (loop,7)/initramfs.img
      }
      '';
    };
    kernel.sysctl = {
      "vm.swappiness" = 1;
    };
    kernelParams = [ 
        "acpi_backlight=vendor"
        "amdgpu.ppfeaturemask=0xffffffff"
        "resume=/dev/disk/by-uuid/6d88a58f-c349-4757-8c9b-c7f3c774f8f7"
    ];
    kernelPackages = pkgs.linuxPackages_5_9;
    initrd = {
        kernelModules = [ "amdgpu" ];
        compressor = "lz4";
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
    font = "Lat2-Terminus16";
    keyMap = "us";
  };

  networking = {
    networkmanager.enable = true;
    hostName = "mokounix";
  };

  sound.enable = true;

  virtualisation.virtualbox.host = {
    enable = true;
    enableExtensionPack = false;
  };
}
