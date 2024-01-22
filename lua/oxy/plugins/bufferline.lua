return {
  "akinsho/bufferline.nvim",
  dependencies = {"nvim-tree/nvim-web-devicons"},
  version = "*",
  opts = {
    options = {
      numbers = "none",
      close_command = ':q',
      right_mouse_command = "bdelete! %d",
      left_mouse_command = "buffer %d",
      middle_mouse_command = nil,
      indicator_icon = '▎',
      buffer_close_icon = '',
      modified_icon = '●',
      close_icon = '',
      left_trunc_marker = '',
      right_trunc_marker = '',
      max_name_length = 25,
      max_prefix_length = 15,
      tab_size = 30,
      diagnostics = "nvim_lsp",
      diagnostics_update_in_insert = false,
      diagnostics_indicator = function(count, level, diagnostics_dict, context)
        return "(" .. count .. ")"
      end,
      offsets = {{filetype = "NvimTree", text = "File Explorer", text_align = "center"}},
      show_buffer_icons = true,
      show_buffer_close_icons = true,
      show_close_icon = true,
      show_tab_indicators = true,
      separator_style = "thick",
      enforce_regular_tabs = false,
      always_show_bufferline = true
    }
  }
}
