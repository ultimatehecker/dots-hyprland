-- -----------------------------------------------------
-- Autostart
-- -----------------------------------------------------
--
-- See https://wiki.hypr.land/Configuring/Basics/Autostart/
--

hl.on("hyprland.start", function () 
    -- Load cursor
    hl.exec_cmd("hyprctl setcursor aosp 22")
    
    -- Start polkit daemon
    hl.exec_cmd("/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1")

    -- Environment for xdg-desktop-portal-hyprland
    hl.exec_cmd("dbus-update-activation-environment --systemd WAYLAND_DISPLAY XDG_CURRENT_DESKTOP")

    -- Start hyprpaper for wallpaper management
    hl.exec_cmd("hyprpaper")

    hl.exec_cmd("waybar")

end)