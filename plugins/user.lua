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
    "styled-components/vim-styled-components",
    event = "User AstroFile"
  },

  -- Disabled plugins
  {
    "lukas-reineke/indent-blankline.nvim", 
    enabled = false
  }
}
