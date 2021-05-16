# Edit this configuration file to define what should be installed on
# your system.  Help is available in the configuration.nix(5) man page
# and in the NixOS manual (accessible by running ‘nixos-help’).

{ config, pkgs, ... }:

{
    boot = {
        loader = {
            efi = {
                canTouchEfiVariables = true;
                efiSysMountPoint = "/boot/efi";
            };
            grub = {
                enable = true;
                device = "nodev";
                efiSupport = true;
                gfxmodeEfi = "1366x768";
                splashImage = null;
            };
        };
        kernel.sysctl = {
            "vm.swappiness" = 1;
            "net.ipv4.ip_unprivileged_port_start" = 0;
        };
        kernelParams = [ 
            "acpi_backlight=vendor"
            "amdgpu.ppfeaturemask=0xffffffff"
            "net.ifnames=0"
        ];
        kernelPackages = pkgs.linuxPackages_zen;
        initrd = {
            kernelModules = [ "amdgpu" ];
            compressor = "zstd";
        };
    };
}
