-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use {
	  'glacambre/firenvim',
	  run = function() vim.fn['firenvim#install'](0) end 
  }
  use 'tpope/vim-surround'
  use ('Tsuzat/NeoSolarized.nvim')
  -- use { "svrana/neosolarized.nvim",
  -- requires = { 'tjdevries/colorbuddy.nvim'}
  -- }
  use( 'nvim-treesitter/nvim-treesitter', { run = ':TSUpdate'})
  use( 'nvim-treesitter/playground')
  use {
	  'numToStr/Comment.nvim',
	  config = function()
		  require('Comment').setup()
	  end
  }
end)
