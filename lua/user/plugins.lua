-- Additional Plugins
lvim.plugins = {
  -- Colorscheme
  "tanvirtin/monokai.nvim",
  "gruvbox-community/gruvbox",
  "lunarvim/darkplus.nvim",
  "catppuccin/nvim",
  "lunarvim/templeos.nvim",
  {"rose-pine/neovim", as = 'rose-pine'},


  "ThePrimeagen/vim-be-good",
  "nvim-treesitter/playground",
  "nvim-treesitter/nvim-treesitter-textobjects",
  "mfussenegger/nvim-jdtls",
  -- "karb94/neoscroll.nvim",
  "j-hui/fidget.nvim", -- Mostra LSP Progress de forma boa
  "windwp/nvim-ts-autotag",

  "kylechui/nvim-surround",
  "christianchiarulli/harpoon",
  "MattesGroeger/vim-bookmarks",
  "NvChad/nvim-colorizer.lua",

  -- "barklan/capslock.nvim", -- Mostra o capslock (não consegui fazer funcionar)

  -- Buffers
  -- "ghillb/cybu.nvim",                                 -- Alterna entre os buffers
  -- "moll/vim-bbye",                                    -- Desabilita os buffers

  "folke/todo-comments.nvim",

  -- GIT
  "f-person/git-blame.nvim",
  "ruifm/gitlinker.nvim",
  "mattn/vim-gist",
  "TimUntersberger/neogit",
  "sindrets/diffview.nvim", -- ajuda no merge

  -- "folke/neodev.nvim",
  "windwp/nvim-spectre", -- ajuda a replace
  -- "mattn/webapi-vim",
  -- "folke/zen-mode.nvim",
  -- "lvimuser/lsp-inlayhints.nvim",
  -- "kevinhwang91/nvim-bqf", -- estudar melhor
  -- "is0n/jaq-nvim", -- parece não funcionar
  "ggandor/leap.nvim", -- estudar melhor
  -- "nacro90/numb.nvim", -- estudar melhor
  "simrat39/rust-tools.nvim",
  "olexsmir/gopher.nvim",
  "leoluz/nvim-dap-go",
  "mfussenegger/nvim-dap-python",
  "jose-elias-alvarez/typescript.nvim",
  "mxsdev/nvim-dap-vscode-js",
  "hrsh7th/cmp-emoji",
  "folke/trouble.nvim", -- mostra erros, infos e warnings de forma bonita
  { "christianchiarulli/telescope-tabs", branch = "chris" },
  -- {
  --   "saecki/crates.nvim",
  --   tag = "v0.3.0",
  --   requires = { "nvim-lua/plenary.nvim" },
  --   config = function()
  --     require("crates").setup({
  --       null_ls = {
  --         enabled = true,
  --           name = "crates.nvim",
  --       },
  --     })
  --   end,
  -- },
  -- "monaqa/dial.nvim",
  -- {
  -- 	"jinh0/eyeliner.nvim",
  -- 	config = function()
  -- 		require("eyeliner").setup({
  -- 			highlight_on_key = true,
  -- 		})
  -- 	end,
  -- },
  -- {
  --   -- "0x100101/lab.nvim",
  --   run = "cd js && npm ci",
  -- },
  -- { "tzachar/cmp-tabnine", run = "./install.sh" },
  -- {
  -- 	"zbirenbaum/copilot.lua",
  -- 	event = { "VimEnter" },
  -- 	config = function()
  -- 		vim.defer_fn(function()
  -- 			require("copilot").setup({
  -- 				plugin_manager_path = os.getenv("LUNARVIM_RUNTIME_DIR") .. "/site/pack/packer",
  -- 			})
  -- 		end, 100)
  -- 	end,
  -- },
  -- {
  -- 	"zbirenbaum/copilot-cmp",
  -- 	after = { "copilot.lua" },
  -- 	config = function()
  -- 		require("copilot_cmp").setup()
  -- 	end,
  -- },
  -- Packer
  -- {
  -- 	"folke/noice.nvim",
  -- 	event = "VimEnter",
  -- 	config = function()
  -- 		require("noice").setup()
  -- 	end,
  -- 	requires = {
  -- 		-- if you lazy-load any plugin below, make sure to add proper `module="..."` entries
  -- 		"MunifTanjim/nui.nvim",
  -- 	},
  -- },

  -- https://github.com/jose-elias-alvarez/typescript.nvim
  -- "rmagatti/auto-session",
  -- "rmagatti/session-lens"
}
