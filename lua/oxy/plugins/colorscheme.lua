return { 
  "scwood/vim-hybrid",
  priority = 1000,
  -- load the colorscheme here
  config = function()
    vim.cmd([[colorscheme hybrid]])
  end,
}
