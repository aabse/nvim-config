local setup, nvimtree = pcall(require, "nvim-tree")
if not setup then
  return
end

-- recommended settings from documentation
vim.g.loaded = 1
vim.g.loaded_netrwPlugin = 1

nvimtree.setup({
  open_on_setup = true,
  ignore_buffer_on_setup = true,
  actions = {
    open_file = {
      window_picker = {
        enable = false
      }
    }
  }
})
