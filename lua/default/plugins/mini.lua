return { 
  'echasnovski/mini.nvim',
  version = '*',
  -- event = { "BufReadPost", "BufWritePost", "BufNewFile" },
  config = function()
    require("mini.pairs").setup()
    require("mini.comment").setup()
  end
}
