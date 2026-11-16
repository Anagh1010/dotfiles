-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.g.loaded_ruby_provider = 0
vim.g.loaded_perl_provider = 0

vim.cmd("set tabstop=4")
vim.cmd("set shiftwidth=4")
vim.cmd("set expandtab")
vim.cmd("set softtabstop=4")
