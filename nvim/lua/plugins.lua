return require('packer').startup(function()
  use 'wbthomason/packer.nvim'
  -- theme
  use {"ellisonleao/gruvbox.nvim",requires = {"rktjmp/lush.nvim"}}
  use 'shaunsingh/nord.nvim'
  use 'glepnir/zephyr-nvim'

  -- nvim-tree (新增)
  use {'kyazdani42/nvim-tree.lua', requires = 'kyazdani42/nvim-web-devicons'}
  -- bufferline (新增)
  use {'akinsho/bufferline.nvim', requires = 'kyazdani42/nvim-web-devicons'}
  -- coc-nvim
  use {'neoclide/coc.nvim',branch = 'release'}
  -- auto pairs
  use {"windwp/nvim-autopairs", config = function() require("nvim-autopairs").setup {} end}

end)
