return{
    {
    "williamboman/mason.nvim",
    config = function()
    require("mason").setup()
    end
    },
    {"williamboman/mason-lspconfig.nvim",
        config = function()
            require("mason-lspconfig").setup({
                ensure_installed = {"lua_ls","pyright","clangd","bashls"}
            })
        end
    },
    {
        "neovim/nvim-lspconfig",
        config = function()
        local lspconfig = require("lspconfig")
        lspconfig.bashls.setup({})
        lspconfig.lua_ls.setup({})
        lspconfig.clangd.setup({})
        lspconfig.pyright.setup({
                on_attach = on_attach,
                capabilities = capabilities,
                filetypes = {"python"},
            })
        vim.keymap.set('n','K',vim.lsp.buf.hover,{})
        vim.keymap.set('n', 'gd', vim.lsp.buf.definition, {})
        vim.keymap.set({ 'n', 'v' }, '<leader>ca', vim.lsp.buf.code_action, {})
        end
    }

}
