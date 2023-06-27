local Plugin = {
	"xeluxee/competitest.nvim",
	dependencies = {
		{ "MunifTanjim/nui.nvim" },
	},
	opts = function()
		return require("plugins.competitest.opts")
	end,
	cmd = { "CompetiTestRun", "CompetiTestReceive" },
	keys = function()
		return require("plugins.competitest.keys")
	end,
	config = true,
}

return Plugin
