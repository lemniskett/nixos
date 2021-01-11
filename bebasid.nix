{ config, ... }:

{
  networking.extraHosts = builtins.fetchurl "https://raw.githubusercontent.com/bebasid/bebasid/master/releases/hosts";
}
