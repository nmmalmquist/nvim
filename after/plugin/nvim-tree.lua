local setup, nvimtree = pcall(require, "nvim-tree")
if not setup then
	return
end
-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- optionally enable 24-bit colour
vim.opt.termguicolors = true

vim.cmd([[ highlight NvimTreeIndentMarker guifg=#3FC5FF]])

nvimtree.setup({
  renderer = {
    icons = {
      glyphs = {
        folder = {
          arrow_closed = "►",
          arrow_open = "▼"
       }
      }
    }
  }
})
