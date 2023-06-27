local Plugin = {
	"github/copilot.vim",
	dependencies = { { "EdenEast/nightfox.nvim" } },
	init = function()
		vim.g.copilot_no_tab_map = true
		-- DO NOT USE vim.keymap.set
	end,
}

return Plugin
