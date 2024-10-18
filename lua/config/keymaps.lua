-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
local map = vim.keymap.set
local builtin = require("telescope.builtin")
map("i", "jk", "<esc>", { desc = "esc", remap = true })
map("n", "<C-p>", builtin.find_files)
