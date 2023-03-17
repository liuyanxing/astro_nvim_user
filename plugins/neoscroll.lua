return {
	"karb94/neoscroll.nvim",
	event = 'VimEnter',
	config = function()
		require("neoscroll").setup()
	end,
}