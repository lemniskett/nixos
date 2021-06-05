{ config, pkgs, ... }:

{
    virtualisation = {
        virtualbox.host = {
            enable = true;
            enableExtensionPack = false;
        };
        podman.enable = true;
    };
}
