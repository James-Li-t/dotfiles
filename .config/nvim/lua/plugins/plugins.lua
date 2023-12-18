return {
	{"catppuccin/nvim"},
  {"folke/tokyonight.nvim"},
	{
	  "folke/which-key.nvim",
	  event = "VeryLazy",
	  init = function()
	    vim.o.timeout = true
	    vim.o.timeoutlen = 300
	  end,
	  opts = {
	    -- your configuration comes here
	    -- or leave it empty to use the default settings
	    -- refer to the configuration section below
	  }
	},
	{"folke/neodev.nvim"},
  {'hrsh7th/nvim-cmp'},
  {'hrsh7th/cmp-buffer'},
  {'hrsh7th/cmp-path'},
  {"L3MON4D3/LuaSnip"},
  {"rebelot/kanagawa.nvim"},
  {"rafamadriz/friendly-snippets"},
  {"saadparwaiz1/cmp_luasnip"},
  {"neovim/nvim-lspconfig"},
  {'windwp/nvim-autopairs',
    event = "InsertEnter"},
  {"williamboman/mason.nvim"},
  {"nvim-tree/nvim-tree.lua", 
    opts = {},
    config = true,
    keys = {{"<leader>e", "<cmd>NvimTreeToggle<cr>", desc = "Opens/Closes File Explorer"}
    },
  },
  
}
