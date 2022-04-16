require'nvim-treesitter.configs'.setup {
  ensure_installed = {"html", "javascript", "css", "php", "typescript", "lua"},
  sync_install = false,
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
}
