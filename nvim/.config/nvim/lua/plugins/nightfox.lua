return {
  {
    "EdenEast/nightfox.nvim",
    priority = 1000, -- load before UI
    lazy = false, -- load on startup
    config = function()
      require("nightfox").setup({
        options = {
          transparent = false,
          terminal_colors = true,
          dim_inactive = false,
          styles = {
            comments = "italic",
            functions = "bold",
            keywords = "bold",
            strings = "NONE",
            variables = "NONE",
          },
        },
      })
      -- vim.cmd.colorscheme("dawnfox") -- or nightfox, nordfox, etc.
    end,
  },
}
