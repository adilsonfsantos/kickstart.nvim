local key = vim.keymap.set
local builtin = require 'telescope.builtin'


key('n', '<Leader>u', vim.cmd.UndotreeToggle, { desc = 'Open Undotree' })
key('n', '<F5>', ":'<,'>sort", { desc = 'Sort lines' })
key('v', 'J', ":m '>+1<CR>gv=gv")
key('v', 'K', ":m '<-2<CR>gv=gv")
-- key('n', '<leader>sf', function()builtin.find_files({ hidden = true })end, { desc = '[S]earch [F]iles' })
