return {
  "mrjones2014/smart-splits.nvim",
  config = function()
    require("smart-splits").setup({})
    -- 配置快捷键
    vim.keymap.set("n", "<C-Up>", require("smart-splits").resize_up, { desc = "增大窗口高度" })
    vim.keymap.set("n", "<C-Down>", require("smart-splits").resize_down, { desc = "减小窗口高度" })
    vim.keymap.set("n", "<C-Left>", require("smart-splits").resize_left, { desc = "减小窗口宽度" })
    vim.keymap.set("n", "<C-Right>", require("smart-splits").resize_right, { desc = "增大窗口宽度" })
  end,
}
