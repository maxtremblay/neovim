local ensure_packer = function()
    local fn = vim.fn
    local install_path = fn.stdpath('data')..'/site/pack/packer/start/packer.nvim'
    if fn.empty(fn.glob(install_path)) > 0 then
        fn.system({'git', 'clone', '--depth', '1', 'https://github.com/wbthomason/packer.nvim', install_path})
        vim.cmd [[packadd packer.nvim]]
        return true
    end
    return false
end

local packer_bootstrap = ensure_packer()

return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'

    use { "catppuccin/nvim",as = "catppuccin" }

    use("nvim-lua/plenary.nvim")
    use("nvim-lua/popup.nvim")

    use("nvim-treesitter/nvim-treesitter", {
        run = ":TSUpdate"
    })

    use {"nvim-telescope/telescope.nvim", branch = "0.1.x" }
    use {'nvim-telescope/telescope-fzf-native.nvim', run = 'make' }

    use "TimUntersberger/neogit"

    -- Automatically set up your configuration after cloning packer.nvim
    -- Put this at the end after all plugins
    if packer_bootstrap then
        require('packer').sync()
    end
end)
