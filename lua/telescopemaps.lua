local autocmd = vim.api.nvim_create_autocmd

autocmd('VimEnter', {
  pattern = '',
  command = ':Telescope find_files'
})
