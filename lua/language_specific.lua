if vim.bo.filetype == 'rust' then
	vim.opt.expandtab = true
end

if vim.bo.filetype == 'go' then
	vim.opt.expandtab = false
end
