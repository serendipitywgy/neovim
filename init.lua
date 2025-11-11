-- vim.env.HTTPS_PROXY = "http://127.0.0.1:7890"   -- 改成你的代理端口
-- vim.env.HTTP_PROXY  = "http://127.0.0.1:7890"
require("config.options")
require("config.keymaps")
require("config.autocmds")


-- core plugins
require("plugins.theme")
require("plugins.heirline")
require("plugins.mini")
require("plugins.vim-tmux-navigator")
require("plugins.snacks")
require("config.lsp")
require("plugins.blink")
require("plugins.flash")
require("plugins.treesitter")
require("plugins.noice")
require("plugins.which-key")
