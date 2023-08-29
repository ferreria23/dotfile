-- import lspsaga safely
local saga_status, saga = pcall(require, "lspsaga")
if not saga_status then
	return
end

saga.setup({
	-- keybinds for navigation in lspsaga window
	move_in_saga = { prev = "<C-k>", next = "<C-j>" },
	-- use enter to open file with finder
	finder_action_keys = {
		open = "<CR>",
		vsplit = "<C-v",
		split = "<C-h",
	},
	-- use enter to open file with definition preview
	definition = {
		edit = "<CR>",
		vsplit = "<C-v>",
		split = "<C-h>",
	},
	ui = {
		title = false,
	},
	finder = {
		keys = {
			jump_to = "p",
			edit = { "o", "<CR>" },
			vsplit = "<C-v>",
			split = "<C-h>",
			tabe = "t",
			tabnew = "r",
			quit = { "q", "<ESC>" },
			close_in_preview = "<ESC>",
		},
	},
	symbol_in_winbar = {
		enable = false,
	},
})
