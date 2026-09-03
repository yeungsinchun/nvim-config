vim.diagnostic.config({
  virtual_text = true,
  underline = true,
  signs = true,
  update_in_insert = false,
})

-- Nerd Font icons for fzf-lua, diagnostics, etc.
pcall(require('nvim-web-devicons').setup, {
  default = true,
  strict = true,
  color_icons = true,
})

vim.lsp.config('clangd', {
  filetypes = { 'c', 'cpp', 'objc', 'objcpp', 'cuda' },
})
vim.lsp.enable('pyright')
vim.lsp.enable('clangd')
