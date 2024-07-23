return {
	{
		"Diogo-ss/42-header.nvim",
		cmd = { "Stdheader" },
		keys = { "<F1>" },
		opts = {
			default_map = true, -- Default mapping <F1> in normal mode.
			auto_update = true, -- Update header when saving.
			user = "sboukiou", -- Your user.
			mail = "sboukiou@1337.ma", -- Your mail.
			-- add other options.
		},
		config = function(_, opts)
			require("42header").setup(opts)
		end,
	},
}
