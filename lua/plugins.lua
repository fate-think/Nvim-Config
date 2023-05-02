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
    -- 启动页
    use {
        'goolord/alpha-nvim',
        config = function ()
            require'alpha'.setup(require'alpha.themes.dashboard'.config)
        end
    }
    
    -- 代码补全
    use("hrsh7th/cmp-nvim-lsp")
    use("hrsh7th/cmp-buffer")
    use("hrsh7th/cmp-path")
    use("hrsh7th/cmp-cmdline")
    use("hrsh7th/nvim-cmp")
    -- vsnip
    use("hrsh7th/cmp-vsnip")
    -- lsp美化
    use("onsails/lspkind-nvim")
    -- 模糊匹配工具
    use("junegunn/fzf")
    use("junegunn/fzf.vim")
    -- 状态栏工具
    use {
		  'nvim-lualine/lualine.nvim',
		  requires = { 'nvim-tree/nvim-web-devicons', opt = true }
	    }
end)
