vim.keymap.set('n', '<leader>pv', vim.cmd.Ex, { desc = 'Explorer' })
vim.keymap.set('n', '<leader>gs', vim.cmd.Git, { desc = '[G]it [S]tatus' })
vim.keymap.set('n', '<leader>u', '<cmd>Telescope undo<cr>', { desc = 'Telescope [U]ndo' })
vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv")
vim.keymap.set('n', 'J', 'mzJ`z')
vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', '<C-u>', '<C-u>zz')
vim.keymap.set('n', 'n', 'nzzzv')
vim.keymap.set('n', 'N', 'Nzzzv')
vim.keymap.set('x', '<leader>p', '\"_dP', { desc = '[P] without replacing register' })
vim.keymap.set('n', '<leader>y', '\"+y', { desc = '[Y] in global clipboard' })
vim.keymap.set('v', '<leader>y', '\"+y', { desc = '[Y] in global clipboard' })
vim.keymap.set('n', '<leader>Y', '\"+Y', { desc = '[Y] in global clipboard' })
vim.keymap.set('n', '<leader>d', '\"_d', { desc = '[d] without yanking' })
vim.keymap.set('v', '<leader>d', '\"_d', { desc = '[d] without yanking' })
vim.keymap.set('i', '<C-c>', '<Esc>')
vim.keymap.set('n', 'Q', '<nop>')
vim.keymap.set('n', '<leader>f', vim.lsp.buf.format, { desc = '[F]ormat file' })

-- copen
-- colder
-- cnewer
-- cdo s/<old>/<new>/ | update
vim.keymap.set('n', '<C-j>', '<cmd>cnext<CR>zz', { desc = 'Forward qfixlist' })
vim.keymap.set('n', '<C-k>', '<cmd>cprev<CR>zz', { desc = 'Backward qfixlist' })
vim.keymap.set('n', '<leader>j', '<cmd>lnext<CR>zz', { desc = 'Forward location list' })
vim.keymap.set('n', '<leader>k', '<cmd>lprev<CR>zz', { desc = 'Backward location list' })
vim.keymap.set('n', '<leader>s', [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
vim.keymap.set('x', '<leader>s', [['zy<esc>:%sno/<C-r>z/<C-r>z/g<Left><Left>]])
vim.keymap.set('n', '<leader>x', '<cmd>!chmod +x %<CR>', { silent = true })

-- Buffers
vim.keymap.set('n', '<leader>h', '<cmd>bprev<CR>', { desc = 'Previous Buffer' })
vim.keymap.set('n', '<leader>l', '<cmd>bnext<CR>', { desc = 'Next Buffer' })
