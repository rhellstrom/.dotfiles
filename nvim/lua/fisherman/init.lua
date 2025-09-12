require("fisherman.remap")
require("fisherman.set")
require("fisherman.lazy")
vim.o.background = "dark" -- or "light" for light mode
-- vim.cmd([[colorscheme gruvbox]])
vim.cmd.colorscheme "catppuccin"
-- vim.cmd[[colorscheme tokyonight]]
vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
