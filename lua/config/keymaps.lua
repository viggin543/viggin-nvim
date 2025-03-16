-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.api.nvim_set_keymap("i", "jj", "<Esc>", { noremap = false })

vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("x", "<leader>p", [["_dP]])
vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]])
vim.keymap.set({ "n", "v" }, "<leader>d", [["_d]])
vim.keymap.set(
  "n",
  "<leader>pr",
  [[:%s/\<<c-r><c-w>\>/<c-r><c-w>/gi<left><left><left>]],
  { desc = "replace at cursor" }
)
vim.keymap.set("n", "<leader>pp", "yyp", { noremap = true, silent = true, desc = "duplicate line" })
vim.keymap.set("n", "<leader>f", "?func<CR>", { noremap = true, silent = true })

vim.keymap.set("n", "<F1>", function()
  vim.fn.setreg("+", vim.fn.expand("%:p"))
end, { noremap = true, silent = true })

vim.keymap.set(
  "n",
  "<leader>fu",
  ':lua require("telescope.builtin").lsp_references()<CR>',
  { noremap = true, silent = true }
)

vim.opt.title = false

vim.keymap.set("n", "<C-h>", "<C-w><C-h>", { desc = "Move focus to the left window" })
vim.keymap.set("n", "<C-l>", "<C-w><C-l>", { desc = "Move focus to the right window" })
vim.keymap.set("n", "<C-j>", "<C-w><C-j>", { desc = "Move focus to the lower window" })
vim.keymap.set("n", "<C-k>", "<C-w><C-k>", { desc = "Move focus to the upper window" })
vim.keymap.set("t", "<Esc><Esc>", "<C-\\><C-n>", { desc = "Exit terminal mode" })
