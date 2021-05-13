{ config, ... }:

{
    environment = {
        variables = {
            VK_ICD_FILENAMES = "/run/opengl-driver/share/vulkan/icd.d/radeon_icd.x86_64.json";
        };
        sessionVariables = {
            XDG_CURRENT_DESKTOP = "sway";
            XDG_SESSION_TYPE = "wayland";
            QT_QPA_PLATFORM = "wayland";
        };
    };
}
