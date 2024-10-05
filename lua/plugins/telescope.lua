return {
	'nvim-telescope/telescope.nvim',
	tag = '0.1.8',
	dependencies = {'nvim-lua/plenary.nvim'},
	keys = {
		{ "<leader>pf", "<cmd>Telescope find_files<cr>", desc = "Telescope find_files" },
		{ "<C-p>", "<cmd>Telescope git_files<cr>", desc = "Telescope git_files" },
		{ "<leader>ps", "<cmd>lua require('telescope.builtin').grep_string({ search = vim.fn.input(\"Grep > \") })<cr>", desc = "Telescope git_files" },
	}
}
