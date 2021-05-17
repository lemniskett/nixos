{ config, ... }:

{
    networking.extraHosts = builtins.readFile (
        builtins.fetchurl "https://raw.githubusercontent.com/bebasid/bebasid/master/releases/hosts"
    );
}
