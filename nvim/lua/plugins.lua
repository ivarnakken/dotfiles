return require("packer").startup(
    function(use)
	-- Packer can manage itself as an optional plugin
        use {"wbthomason/packer.nvim", opt = true}

        -- Colorscheme
        use "cocopon/iceberg.vim"

        -- Color related stuff
        -- use "siduck76/nvim-base16.lua"
        use "norcalli/nvim-colorizer.lua"

        -- Lang stuff
        use "nvim-treesitter/nvim-treesitter"
        use "neovim/nvim-lspconfig"
        use "hrsh7th/nvim-compe"
        use "onsails/lspkind-nvim"
        use "sbdchd/neoformat"
        use "nvim-lua/plenary.nvim"
        use "kabouzeid/nvim-lspinstall"

        use "lewis6991/gitsigns.nvim"
        use "akinsho/nvim-bufferline.lua"
        use "glepnir/galaxyline.nvim"
        use "windwp/nvim-autopairs"
        use "alvan/vim-closetag"

        -- Comment
        use "terrortylor/nvim-comment"

        -- Snippet support
        use "hrsh7th/vim-vsnip"
        use "rafamadriz/friendly-snippets"

        -- File managing , picker etc
        use "kyazdani42/nvim-tree.lua"
        use "kyazdani42/nvim-web-devicons"
        use "ryanoasis/vim-devicons"
        use "nvim-telescope/telescope.nvim"
        use "nvim-telescope/telescope-media-files.nvim"
        use "nvim-lua/popup.nvim"

        -- Misc
        use "glepnir/dashboard-nvim"
        use "tweekmonster/startuptime.vim"
        use "907th/vim-auto-save"
        use "karb94/neoscroll.nvim"
        use "kdav5758/TrueZen.nvim"
        use "folke/which-key.nvim"
        use {"lukas-reineke/indent-blankline.nvim", branch = "lua"}
    end,
    {
        display = {
            border = {"┌", "─", "┐", "│", "┘", "─", "└", "│"}
        }
    }
)
