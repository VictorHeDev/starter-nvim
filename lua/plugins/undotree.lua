return {
  "mbbill/undotree",
  config = function()
    vim.keymap.set("n", "<leader>u", ":UndotreeShow<CR>")
    -- vim.keymap.set("n", "<leader>u", vim.cmd.UndotreeToggle)
  end,
}
