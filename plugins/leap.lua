return {
	"ggandor/leap.nvim",
	event = 'VimEnter',
	config = function()
		require('leap').add_default_mappings()
		require('leap').opts.safe_labels = {}
	end,
}