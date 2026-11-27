-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set({ "n", "x" }, "<S-Down>", "50<C-e>", { desc = "Scroll down 30 lines" })
vim.keymap.set({ "n", "x" }, "<S-Up>", "50<C-y>", { desc = "Scroll up 30 lines" })
