-- -----------------------------------------------------
-- Autostart
-- -----------------------------------------------------
--
-- See https://wiki.hypr.land/Configuring/Basics/Autostart/
--

hl.on("hyprland.start", function () 
    -- Start polkit daemon
    hl.exec_cmd("/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1")

    -- Environment for xdg-desktop-portal-hyprland
    hl.exec_cmd("dbus-update-activation-environment --systemd WAYLAND_DISPLAY XDG_CURRENT_DESKTOP")
    hl.exec_cmd("hyprpaper")

end)