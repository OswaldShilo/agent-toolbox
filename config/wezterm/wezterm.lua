local wezterm = require("wezterm")

return {
    default_prog = { "pwsh.exe" },

    color_scheme = "Catppuccin Mocha",
    font = wezterm.font("Cascadia Code"),
    font_size = 12.5,

    hide_tab_bar_if_only_one_tab = true,
    use_fancy_tab_bar = false,

    window_close_confirmation = "NeverPrompt",
    scrollback_lines = 10000,

    window_background_image = "E:/Agents/config/wezterm/wallpaper.jpg",
    window_background_image_hsb = {
        brightness = 0.08,
    },

    default_cwd = "E:/Projects",
}