-- Global
require("user.plugins")
require("user.options")
require("user.keymaps")
require("user.autocommands")

-- LSP
require("user.lsp")

-- Plugins
require("user.harpoon")
require("user.surround")
require("user.bookmark")
require("user.todo-comments")
require("user.git")
require("user.whichkey")
require("user.telescope")
require("user.treesitter")
require("user.neogit")
require("user.colorizer")

-- Plugins que não sei o que faz
require("user.jaq")
-- require("user.lab")
require("user.bqf")
require("user.dial")
require("user.numb")

-- require("user.cmp")

-- require("user.neoscroll")
-- require("user.cybu")
-- require("user.zen-mode")
-- require("user.inlay-hints")

vim.cmd "source $HOME/.config/lvim/vimscript/keymaps.vim"
