local Plugin = {
	"sodapopcan/vim-twiggy",
	opts = function()
		return require("plugins.vim-twiggy.opts")
	end,
	keys = function()
		return require("plugins.vim-twiggy.keys")
	end,
}
return Plugin
