return {
  {
    "folke/persistence.nvim",
    opts = {
      dir = vim.fn.expand(vim.fn.stdpath("state") .. "/sessions/"),
      options = { "buffers", "curdir", "tabpages", "winsize", "globals" },
    },
    keys = {
      { "<leader>qs", [[<cmd>lua require("persistence").load()<cr>]], desc = "Restore Session" },
      { "<leader>ql", [[<cmd>lua require("persistence").load({ last = true })<cr>]], desc = "Restore Last Session" },
    },
  },
}
