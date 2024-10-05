return {
	"nvim-treesitter/nvim-treesitter",
	build = function()
		require("nvim-treesitter.install").update({ with_sync = true })()
	end,
	config = function()
		local configs = require("nvim-treesitter.configs")
		configs.setup({
			ensure_installed = {
				"astro",
				"bash",
				"c",
				"cmake",
				"cpp",
				"css",
				"dart",
				"diff",
				"dockerfile",
				"gitignore",
				"go",
				"hcl",
				"html",
				"javascript",
				"json",
				"lua",
				"make",
				"markdown",
				"nginx",
				"ninja",
				"objc",
				"powershell",
				"proto",
				"python",
				"rust",
				"svelte",
				"terraform",
				"toml",
				"typescript",
				"vim",
				"vimdoc",
				"wit",
				"xml",
				"yaml",
				"zig",
				
			},
			sync_install = false,
			auto_install = false,
			highlight = { enable = true, additional_vim_regex_highlighting = false },
			indent = { enable = true },
		})
	end,
}

