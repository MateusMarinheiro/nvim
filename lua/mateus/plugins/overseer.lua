vim.keymap.set("n", "<leader>tl", vim.cmd.OverseerRun)

require('overseer').setup({
    log = {
        {
            type = "notify",
            level = vim.log.levels.WARN,
        }
    }
})
