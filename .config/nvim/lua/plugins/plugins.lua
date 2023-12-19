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
  {
      "nvim-neo-tree/neo-tree.nvim",
      branch = "v3.x",
      dependencies = {
        "nvim-lua/plenary.nvim",
        "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
        "MunifTanjim/nui.nvim",
        "3rd/image.nvim", -- Optional image support in preview window: See `# Preview Mode` for more information
      },
      config = true,
      keys = {
      {
        "<leader>e",
        function()
          require("neo-tree.command").execute({
            toggle = true,
            source = "filesystem",
            position = "left",
            width = "fit_content",
          })
        end,
        desc = "Toggles File Explorer",
      },
    },  
  },
  {"nvim-tree/nvim-tree.lua", 
    opts = {},
  },
  
}
