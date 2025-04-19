local telescopeBuiltin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', telescopeBuiltin.find_files, { desc = '[F]ind [F]iles' })
vim.keymap.set('n', '<leader>fg', telescopeBuiltin.live_grep, { desc = '[F]ile [G]rep' })
