require('plugins')
require('options')
require('treesitter-config')
require('bufferline-config')
require('lualine-config')
require('nvimtree-config')
require('autopairs-config')
require('mappings')
require('telescope-config')
require('lsp')
require('colorizer-config')
require('null-ls-config')

vim.cmd('colorscheme carbonfox')
vim.cmd('NvimTreeResize 24')
vim.cmd(':set cmdheight=1')
