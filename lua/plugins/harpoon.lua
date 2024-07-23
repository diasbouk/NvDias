return {
	{
		'ThePrimeagen/harpoon',

		config  = function ()
			require("harpoon")
		end,
		vim.keymap.set('n', '<M-1>', ':lua require("harpoon.ui").nav_file(1)<CR>'),
		vim.keymap.set('n', '<M-2>', ':lua require("harpoon.ui").nav_file(2)<CR>'),
		vim.keymap.set('n', '<M-3>', ':lua require("harpoon.ui").nav_file(3)<CR>'),
		vim.keymap.set('n', '<M-4>', ':lua require("harpoon.ui").nav_file(4)<CR>'),
		vim.keymap.set('n', '<M-5>', ':lua require("harpoon.ui").nav_file(5)<CR>'),
		vim.keymap.set('n', '<M-6>', ':lua require("harpoon.ui").nav_file(6)<CR>'),
		vim.keymap.set('n', '<C-a>', ':lua require("harpoon.mark").add_file()<CR>'),
		vim.keymap.set('n', '<M-a>', ':lua require("harpoon.ui").toggle_quick_menu()<CR>'),
		vim.keymap.set('n', '<M-Tab>',':lua require("harpoon.ui").nav_next()<CR>'),
	},
}
