local Plugin = {
	"neovim/nvim-lspconfig",
	dependencies = { { "filipdutescu/renamer.nvim" } },
	init = function()
		vim.api.nvim_create_autocmd("LspAttach", {
			group = vim.api.nvim_create_augroup("UserLspConfig", {}),
			callback = function(ev)
				local set = vim.keymap.set
				local buf = vim.lsp.buf
				local opts = { buffer = ev.buf, silent = true }

				set("n", "<c-t>", buf.hover, opts)
				set("n", "zd", buf.definition, opts)
				set("n", "zi", buf.implementation, opts)
				set("n", "zt", buf.type_definition, opts)
				set("n", "zr", buf.references, opts)
				set({ "n", "v" }, "<leader>ca", buf.code_action, opts)
				set("n", "<c-e>", require("renamer").rename, { noremap = true, silent = true })
			end,
		})

		-- rounded borders on hover
		vim.lsp.handlers["textDocument/hover"] = vim.lsp.with(vim.lsp.handlers.hover, { border = "rounded" })
		require("plugins.nvim-lspconfig.lsp")
	end,
}

return Plugin
