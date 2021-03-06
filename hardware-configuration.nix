# Do not modify this file!  It was generated by ‘nixos-generate-config’
# and may be overwritten by future invocations.  Please make changes
# to /etc/nixos/configuration.nix instead.
{ config, lib, pkgs, modulesPath, ... }:

{
  imports =
    [ (modulesPath + "/installer/scan/not-detected.nix")
    ];

  boot.initrd.availableKernelModules = [ "xhci_pci" "ahci" "ehci_pci" "usb_storage" "sd_mod" ];
  boot.initrd.kernelModules = [ ];
  boot.kernelModules = [ "kvm-amd" ];
  boot.extraModulePackages = [ ];

  fileSystems."/" =
    { device = "/dev/disk/by-uuid/cf883cf1-0378-40d7-9610-636349dea01e";
      fsType = "btrfs";
      options = [ "subvol=nixos" "noatime" "compress-force=zstd:1" "ssd" ];
    };

  fileSystems."/data" =
    { device = "/dev/disk/by-uuid/cf883cf1-0378-40d7-9610-636349dea01e";
      fsType = "btrfs";
      options = [ "subvol=data" "noatime" "compress-force=zstd:1" "ssd" ];
    };

  fileSystems."/boot/efi" =
    { device = "/dev/disk/by-uuid/5ED2-CF41";
      fsType = "vfat";
    };

  swapDevices = [ ];
  zramSwap = {
    enable = true;
    memoryPercent = 75;
  };
}
