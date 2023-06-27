local Plugin = {
	"tpope/vim-fugitive",
	dependencies = { { "EdenEast/nightfox.nvim" } },
	cmd = { "Git status", "Git add", "Git commit", "Git push", "Git diff" },
	keys = function()
		return require("plugins.vim-fugitive.keys")
	end,
	lazy = false,
}

return Plugin
