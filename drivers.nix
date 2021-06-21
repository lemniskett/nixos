{ config, pkgs, ... }:

{
    hardware = {
        opengl = {
            enable = true;
            driSupport = true;
            driSupport32Bit = true;
            extraPackages = with pkgs; [
                rocm-opencl-runtime
                rocm-opencl-icd
                vaapiIntel
                vaapiVdpau
            ];
        };
    };
    sound.enable = true;
}
