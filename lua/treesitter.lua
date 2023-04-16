require'nvim-treesitter.configs'.setup {
  ensure_installed = { "c", "lua", "rust", "bash"},
  sync_install = true,
  auto_install = false,
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
}
