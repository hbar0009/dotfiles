local wezterm = require("wezterm")

local config = wezterm.config_builder()

config.font = wezterm.font("JetBrainsMono Nerd Font")

config.color_scheme = "Catppuccin Mocha"

config.enable_tab_bar = false

config.window_background_opacity = 0.7
config.win32_system_backdrop = "Acrylic"

config.initial_cols = 120
config.initial_rows = 30

config.default_prog = { "C:\\Windows\\system32\\wsl.exe", "~", "-d", "Ubuntu" }

config.default_cursor_style = "SteadyBar"

config.window_close_confirmation = "NeverPrompt"

return config
