{ config, ... }:

{
    virtualisation = {
        virtualbox.host = {
            enable = true;
            enableExtensionPack = false;
        };
    };
}
