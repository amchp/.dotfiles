local Keys = {
	{ "<leader>ga", "<cmd>Git add .<cr>", noremap = true, desc = "add to git" },
	{ "<leader>gs", "<cmd>Git<cr>", noremap = true, desc = "git status" },
	{ "<leader>gc", "<cmd>Git commit<cr>", noremap = true, desc = "commit to git" },
	{ "<leader>gp", "<cmd>Git push -u<cr>", noremap = true, desc = "push to remote repository" },
	{ "<leader>gd", "<cmd>Gdiff :0<cr>", noremap = true, desc = "git diff" },
}
return Keys
