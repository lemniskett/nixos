{ config, ... }:

{
    services = {
        xserver = {
            enable = true;
                videoDrivers = [
                    "modesetting"
                    "amdgpu"
                    "ati"
                ];
            layout = "us";
            useGlamor = true;
            libinput.enable = true;
            displayManager.startx.enable = true;
        };
        printing.enable = true;
        pipewire = {
            enable = true;
            alsa.enable = true;
            pulse.enable = true;
            jack.enable = true;
        };
    };
}
