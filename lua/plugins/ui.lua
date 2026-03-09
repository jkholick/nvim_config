return {
	{
		"folke/tokyonight.nvim",
		lazy = false,
		opts = { style = "night" },
		config = function()
			-- load the colorscheme here
			vim.cmd([[colorscheme tokyonight-night]])
			vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
			vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
		end,
	},
	{
		"nvim-lualine/lualine.nvim",
		dependencies = { "nvim-tree/nvim-web-devicons" },
		options = { theme = "gruvbox" },
		config = function()
			require("lualine").setup({
				options = { theme = "tomorrow_night" },
			})
		end,
	},
}
