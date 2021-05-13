{ config, ... }:

{
    virtualisation = {
        virtualbox.host = {
            enable = true;
            enableExtensionPack = false;
        };
        podman = {
            enable = true;
            dockerCompat = true;
        };
    };
}