{ config, ... }:

{
    imports = [
        ./hardware-configuration.nix
        ./boot.nix
        ./programs.nix
        ./locale.nix
        ./users.nix
        ./services.nix
        ./drivers.nix
        ./env.nix
        ./locale.nix
        ./networking.nix
        ./security.nix
        ./virtualization.nix
        ./bebasid.nix
        ./nixpkgs.nix
        ./neovim.nix
        ./scripts.nix
    ];
    system.stateVersion = "20.09"; # Don't change
}

