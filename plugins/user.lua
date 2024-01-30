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
  {
    "karb94/neoscroll.nvim",
    event = "User AstroFile",
    opts = {
      mappings = {'<C-u>', '<C-d>', '<C-b>', '<C-f>',
                '<C-y>', '<C-e>', 'zt', 'zz', 'zb'}
    }
  },

  -- Disabled plugins
  {
    "lukas-reineke/indent-blankline.nvim", 
    enabled = false
  }
}
