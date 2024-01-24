return {
  {
    "nvim-treesitter/nvim-treesitter",
    version = false,
    build = ":TSUpdate",
    -- event = { "VeryLazy", "BufReadPost", "BufWritePost", "BufNewFile" },
    dependencies = {
      "nvim-treesitter/nvim-treesitter-textobjects"
    },
    config = function()
      local config = require("nvim-treesitter.configs")

      config.setup({
        auto_install = true,
        highlight = { enable = true },
        indent = { enable = true }
      })
    end
  },
  {
    "nvim-treesitter/nvim-treesitter-context",
    -- event = { "BufReadPost", "BufWritePost", "BufNewFile" },
    enabled = true,
  },
  {
    "windwp/nvim-ts-autotag",
    -- event = { "BufReadPost", "BufWritePost", "BufNewFile" },
    opts = {},
  }
}
