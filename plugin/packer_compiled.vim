" Automatically generated packer.nvim plugin loader code

if !has('nvim-0.5')
  echohl WarningMsg
  echom "Invalid Neovim version for packer.nvim!"
  echohl None
  finish
endif

packadd packer.nvim

try

lua << END
local package_path_str = "/home/frank/.cache/nvim/packer_hererocks/2.1.0-beta3/share/lua/5.1/?.lua;/home/frank/.cache/nvim/packer_hererocks/2.1.0-beta3/share/lua/5.1/?/init.lua;/home/frank/.cache/nvim/packer_hererocks/2.1.0-beta3/lib/luarocks/rocks-5.1/?.lua;/home/frank/.cache/nvim/packer_hererocks/2.1.0-beta3/lib/luarocks/rocks-5.1/?/init.lua"
local install_cpath_pattern = "/home/frank/.cache/nvim/packer_hererocks/2.1.0-beta3/lib/lua/5.1/?.so"
if not string.find(package.path, package_path_str, 1, true) then
  package.path = package.path .. ';' .. package_path_str
end

if not string.find(package.cpath, install_cpath_pattern, 1, true) then
  package.cpath = package.cpath .. ';' .. install_cpath_pattern
end

local function try_loadstring(s, component, name)
  local success, result = pcall(loadstring(s))
  if not success then
    print('Error running ' .. component .. ' for ' .. name)
    error(result)
  end
  return result
end

_G.packer_plugins = {
  ["CommentFrame.vim"] = {
    loaded = true,
    path = "/home/frank/.local/share/nvim/site/pack/packer/start/CommentFrame.vim"
  },
  ["auto-pairs"] = {
    loaded = true,
    path = "/home/frank/.local/share/nvim/site/pack/packer/start/auto-pairs"
  },
  ["barbar.nvim"] = {
    loaded = true,
    path = "/home/frank/.local/share/nvim/site/pack/packer/start/barbar.nvim"
  },
  ["coc.nvim"] = {
    config = { "\27LJ\2\nS\0\0\3\0\4\0\a6\0\0\0'\2\1\0B\0\2\0016\0\2\0'\2\3\0B\0\2\1K\0\1\0\26nvim.plugins.coc-nvim\frequire\16hello world\nprint\0" },
    loaded = false,
    needs_bufread = false,
    path = "/home/frank/.local/share/nvim/site/pack/packer/opt/coc.nvim"
  },
  ["colorbuddy.vim"] = {
    loaded = true,
    path = "/home/frank/.local/share/nvim/site/pack/packer/start/colorbuddy.vim"
  },
  ["completion-nvim"] = {
    loaded = false,
    needs_bufread = false,
    path = "/home/frank/.local/share/nvim/site/pack/packer/opt/completion-nvim"
  },
  ["gruvbox.nvim"] = {
    loaded = true,
    path = "/home/frank/.local/share/nvim/site/pack/packer/start/gruvbox.nvim"
  },
  ["gruvbuddy.nvim"] = {
    loaded = true,
    path = "/home/frank/.local/share/nvim/site/pack/packer/start/gruvbuddy.nvim"
  },
  ["markdown-preview.nvim"] = {
    loaded = false,
    needs_bufread = false,
    path = "/home/frank/.local/share/nvim/site/pack/packer/opt/markdown-preview.nvim"
  },
  nerdtree = {
    loaded = true,
    path = "/home/frank/.local/share/nvim/site/pack/packer/start/nerdtree"
  },
  ["nvim-lspconfig"] = {
    config = { "\27LJ\2\n0\0\0\3\0\2\0\0046\0\0\0'\2\1\0B\0\2\1K\0\1\0\21nvim.plugins.lsp\frequire\0" },
    loaded = false,
    needs_bufread = false,
    path = "/home/frank/.local/share/nvim/site/pack/packer/opt/nvim-lspconfig"
  },
  ["nvim-terminal"] = {
    loaded = true,
    path = "/home/frank/.local/share/nvim/site/pack/packer/start/nvim-terminal"
  },
  ["nvim-tree.lua"] = {
    loaded = true,
    path = "/home/frank/.local/share/nvim/site/pack/packer/start/nvim-tree.lua"
  },
  ["nvim-treesitter"] = {
    loaded = true,
    path = "/home/frank/.local/share/nvim/site/pack/packer/start/nvim-treesitter"
  },
  ["nvim-web-devicons"] = {
    loaded = true,
    path = "/home/frank/.local/share/nvim/site/pack/packer/start/nvim-web-devicons"
  },
  ["oceanic-next"] = {
    loaded = true,
    path = "/home/frank/.local/share/nvim/site/pack/packer/start/oceanic-next"
  },
  onebuddy = {
    loaded = true,
    path = "/home/frank/.local/share/nvim/site/pack/packer/start/onebuddy"
  },
  ["plenary.nvim"] = {
    loaded = true,
    path = "/home/frank/.local/share/nvim/site/pack/packer/start/plenary.nvim"
  },
  ["popup.nvim"] = {
    loaded = true,
    path = "/home/frank/.local/share/nvim/site/pack/packer/start/popup.nvim"
  },
  ["quick-scope"] = {
    loaded = true,
    path = "/home/frank/.local/share/nvim/site/pack/packer/start/quick-scope"
  },
  ["sitruuna.vim"] = {
    loaded = true,
    path = "/home/frank/.local/share/nvim/site/pack/packer/start/sitruuna.vim"
  },
  ["telescope.nvim"] = {
    loaded = true,
    path = "/home/frank/.local/share/nvim/site/pack/packer/start/telescope.nvim"
  },
  vim = {
    loaded = true,
    path = "/home/frank/.local/share/nvim/site/pack/packer/start/vim"
  },
  ["vim-colors-xcode"] = {
    loaded = true,
    path = "/home/frank/.local/share/nvim/site/pack/packer/start/vim-colors-xcode"
  },
  ["vim-devicons"] = {
    loaded = true,
    path = "/home/frank/.local/share/nvim/site/pack/packer/start/vim-devicons"
  },
  ["vim-dogrun"] = {
    loaded = true,
    path = "/home/frank/.local/share/nvim/site/pack/packer/start/vim-dogrun"
  },
  ["vim-easymotion"] = {
    loaded = true,
    path = "/home/frank/.local/share/nvim/site/pack/packer/start/vim-easymotion"
  },
  ["vim-fugitive"] = {
    loaded = true,
    path = "/home/frank/.local/share/nvim/site/pack/packer/start/vim-fugitive"
  },
  ["vim-nightfly-guicolors"] = {
    loaded = true,
    path = "/home/frank/.local/share/nvim/site/pack/packer/start/vim-nightfly-guicolors"
  },
  ["vim-smoothie"] = {
    loaded = true,
    path = "/home/frank/.local/share/nvim/site/pack/packer/start/vim-smoothie"
  },
  ["vim-surround"] = {
    loaded = true,
    path = "/home/frank/.local/share/nvim/site/pack/packer/start/vim-surround"
  },
  vimspector = {
    loaded = false,
    needs_bufread = false,
    path = "/home/frank/.local/share/nvim/site/pack/packer/opt/vimspector"
  }
}

vim.cmd [[augroup packer_load_aucmds]]
vim.cmd [[au!]]
  -- Filetype lazy-loads
vim.cmd [[au FileType python ++once lua require("packer.load")({'vimspector', 'nvim-lspconfig', 'completion-nvim'}, { ft = "python" }, _G.packer_plugins)]]
vim.cmd [[au FileType java ++once lua require("packer.load")({'coc.nvim'}, { ft = "java" }, _G.packer_plugins)]]
vim.cmd [[au FileType json ++once lua require("packer.load")({'coc.nvim'}, { ft = "json" }, _G.packer_plugins)]]
vim.cmd [[au FileType html ++once lua require("packer.load")({'coc.nvim'}, { ft = "html" }, _G.packer_plugins)]]
vim.cmd [[au FileType markdown ++once lua require("packer.load")({'markdown-preview.nvim', 'coc.nvim'}, { ft = "markdown" }, _G.packer_plugins)]]
vim.cmd [[au FileType typescript ++once lua require("packer.load")({'coc.nvim'}, { ft = "typescript" }, _G.packer_plugins)]]
vim.cmd [[au FileType javascript ++once lua require("packer.load")({'coc.nvim'}, { ft = "javascript" }, _G.packer_plugins)]]
vim.cmd [[au FileType php ++once lua require("packer.load")({'coc.nvim'}, { ft = "php" }, _G.packer_plugins)]]
vim.cmd [[au FileType css ++once lua require("packer.load")({'coc.nvim'}, { ft = "css" }, _G.packer_plugins)]]
vim.cmd("augroup END")
END

catch
  echohl ErrorMsg
  echom "Error in packer_compiled: " .. v:exception
  echom "Please check your config for correctness"
  echohl None
endtry
