-- ~/.config/nvim/lua/plugins/nord.lua
return {
  "shaunsingh/nord.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    vim.g.nord_disable_background = true
    vim.g.nord_borders = false
    vim.g.nord_italic = false
    vim.g.nord_bold = false
    -- vim.cmd.colorscheme("nord")

    -- -- after :colorscheme nord
    vim.api.nvim_set_hl(0, "TermNormal", { link = "Normal" }) -- nvim 0.10+
    vim.api.nvim_set_hl(0, "TermFloat", { link = "NormalFloat" }) -- nvim 0.10+
    pcall(vim.api.nvim_set_hl, 0, "Terminal", { link = "Normal" }) -- fallback older nvim
    vim.api.nvim_set_hl(0, "StatusLine", { bg = "none" })
    vim.api.nvim_set_hl(0, "StatusLineNC", { bg = "none" })
    -- Neo-tree panes fully transparent too:
    vim.api.nvim_set_hl(0, "NeoTreeNormal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NeoTreeNormalNC", { bg = "none" })
    --
    -- keep your config as-is, then add:
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
    vim.api.nvim_set_hl(0, "FloatBorder", { bg = "none" })
    vim.api.nvim_set_hl(0, "SignColumn", { bg = "none" })
    -- vim.api.nvim_set_hl(0, "LineNr", { bg = "none" })

    -- Neo-tree float borders (if you use them)
    vim.api.nvim_set_hl(0, "NeoTreeFloatBorder", { bg = "none" })

    vim.opt.fillchars:append({
      horiz = " ",
      horizup = " ",
      horizdown = " ",
      vert = " ",
      vertleft = " ",
      vertright = " ",
      verthoriz = " ",
    })
  end,
}
-- require("lazy").setup({
--   {
--     "gbprod/nord.nvim",
--     lazy = false,
--     priority = 1000,
--     config = function()
--       require("nord").setup({})
--       vim.cmd.colorscheme("nord")
--     end,
--   },
--   install = {
--     colorscheme = { "nord" },
--   },
-- })
