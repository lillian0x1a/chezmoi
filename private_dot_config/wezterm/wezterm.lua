-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This table will hold the configuration.
local config = {}

-- In newer versions of wezterm, use the config_builder which will
-- help provide clearer error messages
if wezterm.config_builder then
  config = wezterm.config_builder()
end

-- colors
config.color_scheme = "nord"
config.window_background_opacity = 0.93


-- and finally, return the configuration to wezterm
return config
