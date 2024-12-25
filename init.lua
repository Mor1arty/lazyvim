-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

require("lspconfig").intelephense.setup({
  settings = {
    intelephense = {
      environment = {
        includePaths = { "./vendor" }, -- 确保加载 ThinkPHP 框架代码
      },
    },
  },
})

vim.opt.termguicolors = true
require("bufferline").setup({})
