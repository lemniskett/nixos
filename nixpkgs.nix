{ config, lib, pkgs, ... }:

{
    nixpkgs = {
        config = {
            allowUnfree = true;
            permittedInsecurePackages = [
               "libgcrypt-1.5.6" # Needed for staruml
            ];
        };
    };
}
