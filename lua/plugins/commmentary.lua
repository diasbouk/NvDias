return {
	{
		"numToStr/Comment.nvim",
		opts = {},
		lazy = false,
		config = function()
			require("Comment").setup({
				toggler = {
					---Line-comment toggle keymap
					line = "gcc",
					---Block-comment toggle keymap
					block = "gbc",
				},
			})
		end,
	},
}
