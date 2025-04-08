-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "ws", "<cmd>w!<CR>")
vim.keymap.set("n", "wq", "<cmd>wqa!<CR>")
vim.keymap.set("n", "qq", "<cmd>qa!<CR>")
vim.keymap.set("n", "<c-Left>", "<cmd>BufferLineCyclePrev<CR>")
vim.keymap.set("n", "<c-Right>", "<cmd>BufferLineCycleNext<CR>")
