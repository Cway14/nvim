vim.keymap.set("n", "<leader>n", ":NERDTreeFocus<CR>")
vim.keymap.set("n", "<C-n>", ":NERDTree<CR>")
vim.keymap.set("n", "<leader>b", ":NERDTreeToggle<CR>")
vim.keymap.set("n", "<C-f>", ":NERDTreeFind<CR>")
vim.keymap.set("n", "<leader>e", ":NERDTree-cd<CR>")

vim.api.nvim_create_autocmd("VimEnter", {command = "NERDTree | wincmd p"})

vim.api.nvim_create_autocmd("bufenter", {command = 'if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif'})
