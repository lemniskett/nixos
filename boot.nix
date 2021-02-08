# Edit this configuration file to define what should be installed on
# your system.  Help is available in the configuration.nix(5) man page
# and in the NixOS manual (accessible by running ‘nixos-help’).

{ config, pkgs, ... }:
let 
  oldpkgs = import <nixos-old> { config = config.nixpkgs.config; };
in
{
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
          cros_secure cros_debug options=enable_updates,rtl8723de,acpi_power_button enforce_hyperthreading=1 loop.max_part=16 img_part=$img_part img_path=$img_path \
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
	"radeon.si_support=0"
	"radeon.cik_support=0"
	"amdgpu.si_support=1"
	"amdgpu.cik_support=1"
	"amdgpu.dc=1"
	"amdgpu.dpm=1"
	"amdgpu.modeset=1"
    ];
    kernelPackages = pkgs.linuxPackages_zen;
    initrd = {
      kernelModules = [ "amdgpu" ];
      compressor = "lz4";
    };
  };
}
