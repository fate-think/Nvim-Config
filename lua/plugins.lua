return require("packer").startup(function()
    use("wbthomason/packer.nvim")
    use { "ellisonleao/gruvbox.nvim" }
    use("shaunsingh/nord.nvim")
	use("cocopon/iceberg.vim")
    use('igorgue/danger')
    use {
        "folke/tokyonight.nvim",
        lazy = false,
        priority = 1000,
        opts = {},
    }
    -- 代码高亮
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
    -- 模糊匹配工具 即搜索工具
    use("junegunn/fzf")
    use("junegunn/fzf.vim")
    -- markdown预览插件
    -- install without yarn or npm
    use({ "iamcco/markdown-preview.nvim", run = "cd app && npm install", setup = function() vim.g.mkdp_filetypes = { "markdown" } end, ft = { "markdown" }, })
    -- 状态栏工具
    use {
		  'nvim-lualine/lualine.nvim',
		  requires = { 'nvim-tree/nvim-web-devicons', opt = true }
	    }
end)
