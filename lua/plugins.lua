return require("packer").startup(function()
    use("wbthomason/packer.nvim")
	use { "ellisonleao/gruvbox.nvim" }
    use("shaunsingh/nord.nvim")
	use("cocopon/iceberg.vim")
	use {
        'nvim-treesitter/nvim-treesitter',
        run = function()
            local ts_update = require('nvim-treesitter.install').update({ with_sync = true })
            ts_update()
            end,
    }
    use {
		  'nvim-lualine/lualine.nvim',
		  requires = { 'nvim-tree/nvim-web-devicons', opt = true }
	    }
end)
