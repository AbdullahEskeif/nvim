local builtin = require('telescope.builtin')
local TelescopePrompt = {
   TelescopeBorder = {
        bg = '#2d353b',
        fg = '#2d353b',
    },
   TelescopePromptBorder = {
        bg = '#2d353b',
        fg = '#2d353b',
    },
}
for hl, col in pairs(TelescopePrompt) do
    vim.api.nvim_set_hl(0, hl, col)
end
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
