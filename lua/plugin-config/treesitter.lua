require'nvim-treesitter.configs'.setup {
  ensure_installed = {
        "go", "python", "vim", "lua", "rust",
        "json","html","css","javascript","bash","markdown_inline"
    },
  -- 启用代码高亮功能
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false
    }
}
