return {
	'nvim-treesitter/nvim-treesitter',
	build = 'TSUpdate',
	config = function()
		local config = require("nvim-treesitter.configs")
		config.setup({
				ensure_installed = { "c", "lua", "vim", "vimdoc", "query" },
				auto_install = true,
				indent = { enable = true },
				highlight = { enable = true }
			})
		end
}
