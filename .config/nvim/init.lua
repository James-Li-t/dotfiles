require("core.mappings")
require("core.options")
--
-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.o.termguicolors = true

vim.o.cmdheight = 0

local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end


vim.opt.rtp:prepend(lazypath)

require("lazy").setup("plugins")

require('core.nvim-cmp')
require("bufferline").setup{}

vim.o.background = ""
vim.cmd.colorscheme("kanagawa-wave")

require("mason").setup()
require('nvim-ts-autotag').setup()

local cmp_autopairs = require('nvim-autopairs.completion.cmp')

require('nvim-autopairs').setup({
  disable_filetype = { "TelescopePrompt" , "vim" },
})

require('feline').setup()
