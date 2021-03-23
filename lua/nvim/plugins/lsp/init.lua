local lspconfig = require('lspconfig')
local completion = require('completion')
local _completion = require('nvim.plugins.completion')

local on_attach_callback = function(_, bufnr)
    completion.on_attach()
	_completion.on_attach(bufnr)

    local opts = { noremap = true }

    Keybind.b({
        -- code jumps
        { bufnr, 'n', 'gd', '<Cmd>lua vim.lsp.buf.definition()<CR>', opts },
        { bufnr, 'n', 'gi', '<cmd>lua vim.lsp.buf.implementation()<CR>', opts },
        { bufnr, 'n', 'gr', '<cmd>lua vim.lsp.buf.references()<CR>', opts },
        { bufnr, 'n', 'gt', '<cmd>lua vim.lsp.buf.type_definition()<CR>', opts },
        { bufnr, 'n', 'K', '<Cmd>lua vim.lsp.buf.hover()<CR>', opts },
        { bufnr, 'n', 'gD', '<Cmd>lua vim.lsp.buf.declaration()<CR>', opts },
        { bufnr, 'n', '<K>', '<cmd>lua vim.lsp.buf.signature_help()<CR>', opts },

        -- error jumps
        { bufnr, 'n', '<leader>j', '<Cmd>lua vim.lsp.diagnostic.goto_next()<CR>', opts },
        { bufnr, 'n', '<leader>k', '<Cmd>lua vim.lsp.diagnostic.goto_prev()<CR>', opts },

        -- actions
        { bufnr, 'n', '<leader>r', '<Cmd>lua vim.lsp.buf.rename()<CR>', opts },
        { bufnr, 'n', '<leader>a', '<Cmd>lua vim.lsp.buf.code_action()<CR>', opts },
        { bufnr, 'n', '<leader>f', '<Cmd>lua vim.lsp.buf.formatting()<CR>', opts },
        { bufnr, 'n', '<leader>o', '<cmd>lua vim.lsp.diagnostic.show_line_diagnostics()<CR>', opts },
    })

end

local servers = { 'pyright' }

for _, lsp in ipairs(servers) do
    lspconfig[lsp].setup ({
        on_attach = on_attach_callback,
    })
end
