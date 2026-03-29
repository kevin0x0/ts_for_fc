local config = require "nvim-treesitter.parsers".get_parser_configs()
config.klang = {
  install_info = {
    url = "https://github.com/kevin0x0/tree-sitter-fc",
    files = { "src/parser.c" },
    branch = "main",
    -- requires_generate_from_grammar = false, -- if folder contains pre-generated src/parser.c
  }
}
