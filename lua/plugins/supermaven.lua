return {
    {
        "supermaven-inc/supermaven-nvim",
        config = function()
            require("supermaven-nvim").setup({
                keymaps = {
                    accept_suggestion = "<leader>j",  -- Set Leader + j to accept suggestions
                    clear_suggestion = "<C-]>",       -- Default example
                    accept_word = "<C-j>",            -- Default example
                },
                ignore_filetypes = { cpp = true },    -- Example filetype exclusion
                color = {
                    suggestion_color = "#ffffff",
                    cterm = 244,
                },
                log_level = "info",
                disable_inline_completion = false,
                disable_keymaps = false,
                condition = function()
                    return false  -- Condition to stop supermaven, modify as necessary
                end
            })
        end,
    },
}

