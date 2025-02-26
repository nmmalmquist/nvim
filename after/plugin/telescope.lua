local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>fg', builtin.git_files, { desc = 'Telescope search git files' })
vim.keymap.set('n', '<leader>fs', builtin.live_grep, { desc = 'Telescope live grep' })
