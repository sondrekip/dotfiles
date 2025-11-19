return {
  {
    "folke/tokyonight.nvim",
    opts = {
      style = "storm",
      --   styles = { sidebars = "dark", floats = "dark" }, -- makes them use bg_dark by design
      --   on_colors = function(c)
      --     local p = require("user.tokyonight_palette")
      --     local function merge(dst, src)
      --       for k, v in pairs(src) do
      --         if type(v) == "table" and type(dst[k]) == "table" then
      --           merge(dst[k], v)
      --         else
      --           dst[k] = v
      --         end
      --       end
      --     end
      --     merge(c, p)
      --     -- optional: keep floats/sidebars aligned with your new bg
      --     c.floats = c.bg
      --     c.sidebars = c.bg_dark
      --   end,
      --   on_highlights = function(hl, c)
      --     -- main/editor
      --     hl.Normal = { bg = c.bg, fg = c.fg }
      --     hl.NormalNC = { bg = c.bg, fg = c.fg }
      --     hl.SignColumn = { bg = c.bg }
      --     hl.EndOfBuffer = { bg = c.bg }
      --
      --     -- sidebars (Tokyonight maps these to bg_sidebar, which is based on bg_dark)
      --     hl.VertSplit = { fg = c.bg_dark, bg = c.bg }
      --     hl.StatusLine = { bg = c.bg_dark, fg = c.fg }
      --     hl.StatusLineNC = { bg = c.bg_dark, fg = c.fg_dark }
      --
      --     -- floats/popups
      --     hl.NormalFloat = { bg = c.bg_dark, fg = c.fg }
      --     hl.FloatBorder = { bg = c.bg_dark, fg = c.bg_dark }
      --     hl.Pmenu = { bg = c.bg_dark, fg = c.fg }
      --     hl.PmenuSbar = { bg = c.bg_dark1 }
      --
      --     -- terminal buffers (these are the ones that usually “don’t conform”)
      --     hl.TermNormal = { bg = c.bg, fg = c.fg }
      --     hl.TermNormalNC = { bg = c.bg, fg = c.fg }
      --
      --     -- common sidebar plugins (adjust to what you use)
      --     hl.NeoTreeNormal = { bg = c.bg_dark, fg = c.fg }
      --     hl.NeoTreeNormalNC = { bg = c.bg_dark, fg = c.fg }
      --     hl.NvimTreeNormal = { bg = c.bg_dark, fg = c.fg }
      --     hl.TelescopeNormal = { bg = c.bg_dark, fg = c.fg }
      --     hl.TelescopeBorder = { bg = c.bg_dark, fg = c.bg_dark }
      --     hl.WhichKeyFloat = { bg = c.bg_dark }
      --     hl.LazyNormal = { bg = c.bg_dark, fg = c.fg }
      --   end,
    },
  },
  { "LazyVim/LazyVim", opts = { colorscheme = "tokyonight" } },
}
