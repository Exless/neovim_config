require('nvim_comment').setup()
vim.keymap.set("n", "<C-_>", function() vim.cmd("CommentToggle") end) -- <C-_> is Ctrl + Forwardslash
vim.keymap.set("v", "<C-_>", function() vim.cmd("'<,'>CommentToggle") end) -- <C-_> is Ctrl + Forwardslash
