-- -----------------------------------------------------
-- Input
-- -----------------------------------------------------

hl.config({
    input = {
        kb_layout = "us",
        kb_variant = "",
        kb_model = "f75",
        kb_options = "grp:win_space_toggle",
        kb_rules = "",
        follow_mouse = 1,
        sensitivity = -0.8,
        touchpad = {
            natural_scroll = false
        }
    }
});

hl.device({
    name = "syna2ba6:00-06cb:cefe-touchpad",
    sensitivity = -0.05,
})