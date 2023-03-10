require'nvim-treesitter.configs'.setup {
  -- list of parsers
  ensure_installed = { "c", "lua", "python", "rust", "php", "go" },

  -- install parsers sync
  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true
  },
}

