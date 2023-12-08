return
{
    {
        'nvim-treesitter/nvim-treesitter',
		init = function()
				local ts_update = require('nvim-treesitter.install').update({ with_sync = true })
				ts_update()
			end,
    },

    {
    "luckasRanarison/tree-sitter-hypr",

    config = function()
        local parser_config = require("nvim-treesitter.parsers").get_parser_configs()
        parser_config.hypr = {
            install_info = {
                url = "https://github.com/luckasRanarison/tree-sitter-hypr",
                files = { "src/parser.c" },
            branch = "master",
            },

            filetype = "hypr",
            }
        end,
    }
}
