vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)


vim.keymap.set("n", "<leader>b", function ()
	vim.cmd("b#")
end)
