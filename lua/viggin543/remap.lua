vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")
vim.keymap.set("n", "<leader>zig", "<cmd>LspRestart<cr>")
vim.keymap.set("x", "<leader>p", [["_dP]])
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])
vim.keymap.set({"n", "v"}, "<leader>d", [["_d]])
vim.keymap.set("i", "<C-c>", "<Esc>")
vim.keymap.set("n", "Q", "<nop>")
vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)
vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })
vim.keymap.set(
    "n",
    "<leader>ee",
    "oif err != nil {<CR>}<Esc>Oreturn err<Esc>"
)
vim.keymap.set("n", "<leader>mr", "<cmd>CellularAutomaton make_it_rain<CR>");
vim.keymap.set("n", "<leader><leader>", function()
    vim.cmd("so")
end)
vim.keymap.set('n', '<leader>gi', vim.lsp.buf.implementation, { noremap = true, silent = true })
vim.keymap.set('n', '<leader>ci', ':copen<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<leader>cc', ':cclose<CR>', { noremap = true, silent = true })


vim.keymap.set('n', '<leader>pp', 'yyp', { noremap = true, silent = true })
vim.keymap.set('n', '<leader>mla', ':MarksListAll<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<leader>mlg', ':MarksListGlobal<CR>', { noremap = true, silent = true })
vim.keymap.set("n", "<leader>f", "?func<CR>", { noremap = true, silent = true })


vim.keymap.set('n', '<leader>tr', ':NvimTreeToggle<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<leader>trf', ':NvimTreeFindFile<CR>', { noremap = true, silent = true })

vim.keymap.set("n", "<F1>", function()
  vim.fn.setreg("+", vim.fn.expand("%:p"))
end, { noremap = true, silent = true })

vim.keymap.set('n', '<leader>fu', ':lua require("telescope.builtin").lsp_references()<CR>', { noremap = true, silent = true })

vim.api.nvim_set_keymap('n', '<C-d>', '5jzz', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-u>', '5kzz', { noremap = true, silent = true })



vim.keymap.set("n", "<leader>go", ":GoCodeAction<CR>")
vim.keymap.set("n", "<leader>ma", ":MarksListGlobal<CR>")


vim.keymap.set("n", "<leader>ae", "<cmd>AerialToggle!<CR>")
vim.keymap.set("n", "<leader>ana", "<cmd>AerialNavOpen<CR>")

