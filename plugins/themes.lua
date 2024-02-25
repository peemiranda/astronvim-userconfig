return {
  -- Themes
  {
    "maxmx03/solarized.nvim",
    opts = { transparent = true }
  },
  {
    "nobbmaestro/nvim-andromeda",
    dependencies = { "tjdevries/colorbuddy.nvim", branch = "dev" }
  },
  {
    "catppuccin/nvim",
    name = "catppuccin",
  },
  {
    "folke/tokyonight.nvim",
    name = "tokyonight",
    opts = {
      style = "storm"
    }
  }
}
