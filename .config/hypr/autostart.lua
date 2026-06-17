-- -----------------------------------------------------
-- Autostart
-- -----------------------------------------------------
--
-- See https://wiki.hypr.land/Configuring/Basics/Autostart/
--

hl.on("hyprland.start", function () 
    -- Start polkit daemon
    hl.exec("/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1")
    hl.exec_cmd("dbus-update-activation-environment --systemd WAYLAND_DISPLAY XDG_CURRENT_DESKTOP")

end)