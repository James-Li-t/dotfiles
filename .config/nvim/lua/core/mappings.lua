
-- Keymappings

vim.g.mapleader = " "
vim.g.localeader = ","

vim.keymap.set("n","[b","<cmd>bprev<cr>", {desc="Previous Buffer"})
vim.keymap.set("n","]b","<cmd>bnext<cr>", {desc="Next Buffer"})

vim.keymap.set("n","<leader>[","<cmd>tabprevious<cr>", {desc="Previous Buffer"})
vim.keymap.set("n","<leader>]","<cmd>tabnext<cr>", {desc="Next Buffer"})
