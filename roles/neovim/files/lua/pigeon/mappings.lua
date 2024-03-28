local M = {}


M.general = {
  n = {
    ["<leader>y"] = {'"+y', 'Copy to clipboard'},
    ["<leader>Y"] = {'"+Y', 'Copy line to clipboard'},
    ["<C-u>"] = {"<C-u>zz", "Go down half page and center"},
    ["<C-d>"] = {"<C-d>zz", "Go up half page and center"},
    ["n"] = {"nzzzv", "Get next find and center"},
    ["N"] = {"Nzzzv", "Get previous find and center"},
  },
  v = {
    ["<leader>y"] = {'"+y', 'Copy line to clipboard'}
  }
}
return M

