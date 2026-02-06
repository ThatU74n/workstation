require('nvim-treesitter.configs').setup {
  ensure_installed = {
    "vim",
    "lua",
    "markdown",
    "markdown_inline",
    "json",
    "yaml",
    "python",
    "bash",
    "typescript",
    "tsx",
    "terraform",
    "ssh_config",
    "nginx",
    "go",
  },
  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false
  },
}
