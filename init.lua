vim.opt.nu = true
vim.opt.relativenumber = true
vim.opt.guicursor = ""

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true

vim.opt.backup = false
vim.opt.swapfile = false

vim.opt.termguicolors = true

vim.opt.scrolloff = 8

vim.opt.cursorline = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.colorcolumn = ""

local function set_highlight(group, color)
    vim.api.nvim_set_hl(0, group, color)
end

set_highlight("cStorageClass", {fg = "#FFDD33", bold = true})
set_highlight("Statement", {fg = "#FFDD33", bold = true})
set_highlight("cStructure", {fg = "#FFDD33", bold = true})
set_highlight("Identifier", {fg = "#FFDD33", bold = true})
set_highlight("Type", {fg = "#95A99F", bold = false})
set_highlight("Title", {fg = "#95A99F", bold = false})
set_highlight("Constant", {})
set_highlight("cppString", {fg = "#65C936"})
set_highlight("cIncluded", {fg = "#65C936"})
set_highlight("Comment", {fg = "#cc8c3c"})
set_highlight("cFormat", {fg = "#65C936"})
set_highlight("PreProc", {fg = "#95A99F", bold = false})
set_highlight("LineNr", {fg = "#95A99F", bold = false})
set_highlight("Directory", {fg = "#95A99F", bold = false})
set_highlight("Question", {fg = "#95A99F", bold = false})
set_highlight("CursorLineNr", {fg = "#FFDD33"})
set_highlight("NonText", {fg = "#95A99F"})
set_highlight("CursorLine", {})
set_highlight("Normal", {bg = "#181818"})
