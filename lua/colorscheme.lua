return { -- You can easily change to a different colorscheme.
	-- Change the name of the colorscheme plugin below, and then
	-- change the command in the config to whatever the name of that colorscheme is.
	--
	-- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
	--
	-- 'nyoom-engineering/oxocarbon.nvim',
	"craftzdog/solarized-osaka.nvim",
	lazy = true,
	priority = 1000,
	-- Make sure to load this before all the other start plugins.
	init = function()
		vim.cmd.colorscheme 'solarized-osaka'
		vim.cmd [[highlight Normal guibg=NONE ctermbg=NONE]]
		vim.cmd [[highlight NormalNC guibg=NONE ctermbg=NONE]]
		vim.cmd [[highlight EndOfBuffer guibg=NONE ctermbg=NONE]]

		-- You can configure highlights by doing something like:
		vim.cmd.hi 'Comment gui=none'
	end,
}
