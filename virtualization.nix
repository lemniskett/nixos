{ config, pkgs, ... }:

{
    virtualisation = {
        virtualbox.host = {
            enable = false;
            enableExtensionPack = false;
            addNetworkInterface = false;
        };
        podman.enable = false;
        docker = {
            enable = true;
            autoPrune.enable = true;
        };
        containers.registries.search = [ "docker.io" ];
        libvirtd.enable = true;
        xen.enable = false;
    };
}
