return {
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000,

  config = function()
    require("tokyonight").setup({
      style = "storm",
      transparent = true,
      terminal_colors = true,
      styles = {
        comments = { italic = false },
        keywords = { italic = false },
        sidebars = "dark",
        floats = "dark",
      },
    })

    -- add transparency to the terminal
    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloa", { bg = "none" })
  end,
}

-- return {
--   "catppuccin/nvim",
--   lazy = false,
--   name = "catppuccin",
--   priority = 1000,
--
--   config = function()
--     vim.cmd.colorscheme("catppuccin")
--
--     -- add transparency to the terminal
--     vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
--     vim.api.nvim_set_hl(0, "NormalFloa", { bg = "none" })
--   end,
-- }
