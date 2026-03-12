local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

map('i', 'jk', '<Esc>', opts)
map('n', '<leader>ee', '<cmd>NvimTreeToggle<cr>', opts)
