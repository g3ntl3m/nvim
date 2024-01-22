return {
  "folke/which-key.nvim",
  event = "VeryLazy",
  init = function()
  vim.o.timeout = true
  vim.o.timeoutlen = 300
  end,
  opts = {
    local wk = require("which-key"),

    wk.register({
      f = {
        q = {":q<CR>", "Quit"},
        a = {":q!<CR>", "Force Quit"},
        Q = {":wq<CR>", "Save & Quit"},
        w = {":w<CR>", "Save"},
        W = {":w!<CR>", "Force Write"},
        x = {":bdelete<CR>", "Close Buffer"},
        E = {":e ~/.config/nvim/init.lua<CR>", "Edit Config"},
        b = {":split<CR>", "Horizontal Split"},
        v = {":vsplit<CR>", "Vertical Split"},
        f = {":Telescope find_files<CR>", "Find Files"},
        r = {":Telescope live_grep<CR>", "Live Grep"}, 
      }
    }
  }
}
