-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("n", "<leader>pv", "vim.cmd.Ex")
vim.keymap.set("n", "Q", "<nop>")
vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })
