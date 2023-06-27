vim.g.mapleader = " "

local set = vim.keymap.set
set("n", "<up>", "<nop>")
set("n", "<down>", "<nop>")
set("n", "<left>", "<nop>")
set("n", "<right>", "<nop>")
set("v", "J", ":m '>+1<CR>gv=gv")
set("n", "<C-d>", "<C-d>zz")
set("n", "<C-u>", "<C-u>zz")
set({ "n", "v" }, "<leader>y", [["+y]])
set("i", "<C-c>", "<Esc>")
set("n", "<C-f>", "<nop>")
set("n", "<C-i>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")
set("n", "<leader>k", "<cmd>lnext<CR>zz")
set("n", "<leader>j", "<cmd>lprev<CR>zz")
set("n", "<leader>w", "<cmd>wa<cr>")
set("n", "<leader>q", "<cmd>q<cr>")
set("n", "<leader>x", "<cmd>wqa<cr>")
set(
	"n",
	"<leader>tt",
	"<cmd>r /Users/alejandromcewen/Documents/Estudios/ProgramacionCompetitiva/templates/template.cpp<cr>"
)
