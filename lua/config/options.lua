-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local opt = vim.opt
local glob = vim.g

opt.relativenumber = false
opt.shell = "pwsh -nologo"
opt.guifont = "UbuntuMono Nerd Font:h14"
opt.linespace = 0

if glob.neovide then
  glob.neovide_refresh_rate = 120
  glob.neovide_refresh_rate_idle = 5
  -- glob.neovide_fullscreen = true
  glob.neovide_remember_window_size = false
  glob.neovide_cursor_vfx_mode = "pixiedust"
  glob.neovide_input_ime = false
end
