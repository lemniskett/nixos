{ config, ...}:

{
    security = {
        rtkit.enable = true;
        sudo = {
            enable = true;
            extraConfig = ''
            %wheel  ALL=(root) NOPASSWD: /usr/local/share/archbox/bin/enter,/usr/local/share/archbox/bin/exec,/usr/local/share/archbox/bin/uth,/usr/local/share/archbox/bin/init
            '';
        };
    };

    networking = {
        firewall = {
            allowedUDPPorts = [ 8000 ];
            allowedTCPPorts = [ 8000 ];
        };
    };
}
