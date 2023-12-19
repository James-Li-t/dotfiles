
-- Keymappings

vim.g.mapleader = " "
vim.g.localeader = ","

vim.keymap.set("n","<leader>[","<cmd>tabprevious<cr>", {desc="Previous Tab"})
vim.keymap.set("n","<leader>]","<cmd>tabnext<cr>", {desc="Next Tab"})
