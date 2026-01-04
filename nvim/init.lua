-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.diagnostic.config({
  update_in_insert = true, -- Set to true to update diagnostics while in insert mode
  -- Other options you might want to configure:
  virtual_text = true,     -- Show inline messages
  signs = true,            -- Show icons in the gutter
  underline = true,        -- Underline problematic text
  severity_sort = true,    -- Sort diagnostics by severity
})

vim.cmd [[let @R = "ggVGp"]]
