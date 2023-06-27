local opt = vim.opt
local wo = vim.wo
local o = vim.o
opt.number = true
opt.expandtab = true
opt.smartindent = true
opt.hlsearch = false
opt.hidden = true
opt.wrap = false
opt.incsearch = true
opt.termguicolors = true
opt.cursorline = true
opt.scrolloff = 8
opt.tabstop = 4
opt.softtabstop = 4
opt.shiftwidth = 4
opt.cmdheight = 2
opt.guicursor = ""
opt.swapfile = false
opt.backup = false
opt.colorcolumn = "100"
wo.signcolumn = "yes"
o.pumheight = 10
local function open_nvim_tree()
	require("nvim-tree.api").tree.open()
end
vim.api.nvim_create_autocmd({ "VimEnter" }, { callback = open_nvim_tree })
