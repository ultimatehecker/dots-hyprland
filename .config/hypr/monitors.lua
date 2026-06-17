-- -----------------------------------------------------
-- MONITORS
-- -----------------------------------------------------

hl.monitor({
  output = "DP-1",
  mode = "2560x1440@160",
  position = "0x0",
  scale = 1,
})

hl.monitor({
    output = "HDMI-A-1",
    mode = "1920x1080@144",
    position = "2560x0",
    scale = 1,
});

hl.monitor({
    output = "eDP-1",
    mode = "2560x1600@165",
    position = "-2560x0",
    scale = 1,
});