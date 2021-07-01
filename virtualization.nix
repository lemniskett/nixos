{ config, pkgs, ... }:

{
    virtualisation = {
        virtualbox.host = {
            enable = true;
            enableExtensionPack = false;
            addNetworkInterface = false;
        };
        podman.enable = true;
        libvirtd.enable = false;
    };
}
