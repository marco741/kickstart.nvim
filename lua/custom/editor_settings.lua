vim.wo.relativenumber = true
vim.o.tabstop = 4
vim.o.softtabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = true
vim.o.smartindent = true

vim.o.wrap = false

vim.o.swapfile = false
vim.o.backup = false
vim.o.undodir = os.getenv('HOME') .. "/.vim/undodir"
vim.o.undofile = true

vim.o.scrolloff = 8
vim.wo.signcolumn = 'yes'
vim.opt.isfname:append("@-@")

vim.o.clipboard = ''