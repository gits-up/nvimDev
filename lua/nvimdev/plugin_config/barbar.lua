local status_ok, options = pcall(require, "barbar")
if not status_ok then
	return
end

vim.g.barbar_auto_setup = false -- disable auto-setup
options.setup({})

