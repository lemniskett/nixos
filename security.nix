{ config, ...}:

{
    security = {
        rtkit.enable = true;
        sudo.enable = true;
    };

    networking = {
        firewall = {
            allowedUDPPorts = [ 8000 ];
            allowedTCPPorts = [ 8000 ];
        };
    };
}
