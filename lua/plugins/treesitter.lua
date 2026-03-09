return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	opts = {
		ensure_installed = { "lua", "c", "cpp", "python", "html", "bash", "hyprlang" },
		highlight = { enable = true },
	},
}
