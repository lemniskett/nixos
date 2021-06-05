{ config, pkgs, ... }:

{
    users = {
        users = {
            lemni = {
                description = "Me";
                isNormalUser = true;
                shell = pkgs.zsh;
                home = "/data/home";
                extraGroups = [ "audio" "video" "vboxuser" "kvm" "networkmanager" "adbusers" "wheel" "libvirtd" "lxd" "docker" ];
            };
        };
    };
}
