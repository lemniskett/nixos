{ config, pkgs, ... }:

{
    virtualisation = {
        virtualbox.host = {
            enable = false;
            enableExtensionPack = false;
            addNetworkInterface = false;
        };
        podman.enable = true;
        libvirtd.enable = true;
    };
}
