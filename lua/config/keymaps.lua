-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.keymap.set

keymap('n', 'q', function() require("mini.bufremove").delete(0, true) end, { desc = 'delete buffer' })
keymap({'c', 'i', 't'}, '<S-Space>', function() vim.g.neovide_input_ime = not vim.g.neovide_input_ime end, { desc = 'toggle IME' })
