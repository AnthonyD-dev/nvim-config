local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>pf', builtin.find_files, { desc = 'find files', silent = true })
vim.keymap.set('n', '<leader>ps', builtin.live_grep, { desc = 'live grep', silent = true })
