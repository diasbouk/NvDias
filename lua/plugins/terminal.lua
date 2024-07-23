return {
	{
		-- amongst your other plugins
		"akinsho/toggleterm.nvim",
		version = "*",
		config = function()
			require("toggleterm").setup{}
			vim.keymap.set("n", "<space>h", "::ToggleTerm size=40 dir=./ direction=float name=desktos<CR>")
			vim.keymap.set("t", "<Esc>", "<C-\\><C-n>::ToggleTerm<CR>")
		end,
	},
}
