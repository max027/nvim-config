local map=vim.api.nvim_set_keymap
local opts={noremap=true,silent=true}
vim.g.mapleader=','
map('n','<leader>e',':NvimTreeToggle<CR>',opts)
map('i','jk','<Esc>',opts)
map('n','<leader>ff',':Telescope find_files<cr>',opts)
map('n','<leader>fg',':Telescope live_grep<cr>',opts)


map("n", "<A-,>", ":BufferPrevious<CR>", opts)
map("n", "<A-.>", ":BufferNext<CR>", opts)
map("n", "<A-<>", ":BufferMovePrevious<CR>", opts)
map("n", "<A->>", ":BufferMoveNext<CR>", opts)
map("n", "<A-1>", ":BufferGoto 1<CR>", opts)
map("n", "<A-2>", ":BufferGoto 2<CR>", opts)
map("n", "<A-3>", ":BufferGoto 3<CR>", opts)
map("n", "<A-4>", ":BufferGoto 4<CR>", opts)
map("n", "<A-5>", ":BufferGoto 5<CR>", opts)
map("n", "<A-6>", ":BufferGoto 6<CR>", opts)
map("n", "<A-7>", ":BufferGoto 7<CR>", opts)
map("n", "<A-8>", ":BufferGoto 8<CR>", opts)
map("n", "<A-9>", ":BufferGoto 9<CR>", opts)
map("n", "<A-0>", ":BufferLast<CR>", opts)
map("n", "<A-c>", ":BufferClose<CR>", opts)
map("n", "<C-p>", ":BufferPick<CR>", opts)
map("n", "<leader>bb", ":BufferOrderByBufferNumber<CR>", opts)
map("n", "<leader>bd", ":BufferOrderByDirectory<CR>", opts)
map("n", "<leader>bl", ":BufferOrderByLanguage<CR>", opts)


map('n','<C-h>','<C-w>h',opts)
map('n','<C-l>','<C-w>l',opts)
map('n','<C-j>','<C-w>j',opts)
map('n','<C-k>','<C-w>k',opts)


map('n','<C-UP>',':resize +2<CR>',opts)
map('n','<C-DOWN>',':resize -2<CR>',opts)
map('n','<C-LEFT>',':vertical resize +2<CR>',opts)
map('n','<C-RIGHT>',':vertical resize -2<CR>',opts)


map('v','<A-k>',":m '>+1<CR>gv=gv",opts)
map('v','<A-j>',":m '<-2<CR>gv=gv",opts)



