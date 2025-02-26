-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use {
  'nvim-telescope/telescope.nvim', tag = '0.1.8',
  requires = { {'nvim-lua/plenary.nvim'} }
  }
  use("bluz71/vim-nightfly-guicolors") -- preferred colorscheme

  use("nvim-tree/nvim-tree.lua")
  use("nvim-tree/nvim-web-devicons")
  use("nvim-lualine/lualine.nvim")
  use('nvim-treesitter/nvim-treesitter', {run =  ':TSUpdate'})
  use("tpope/vim-fugitive")
end)
