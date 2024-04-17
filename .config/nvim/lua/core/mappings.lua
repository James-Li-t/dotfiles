
-- Keymappings

vim.g.mapleader = " "

vim.keymap.set("n","[b","<cmd>bprev<cr>", {desc="Previous Buffer"})
vim.keymap.set("n","]b","<cmd>bnext<cr>", {desc="Next Buffer"})
vim.keymap.set("n","<leader>bd","<cmd>bdelete<cr>", {desc="Kill Current Buffer"})
vim.keymap.set("n","<leader>n","<cmd>noh<cr>", {desc="Clear Highlight"})
