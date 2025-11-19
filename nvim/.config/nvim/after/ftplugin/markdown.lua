-- Disable diagnostics by default
vim.diagnostic.enable(false, { bufnr = 0 })

-- Disable spell check
vim.opt_local.spell = false

vim.opt_local.wrap = true
vim.opt_local.linebreak = true

-- -- Command to re-enable diagnostics in this buffer
-- vim.api.nvim_buf_create_user_command(0, "EnableDiagnostics", function()
--   vim.diagnostic.enable(true, { bufnr = 0 })
-- end, {})
--
-- -- Command to disable diagnostics again
-- vim.api.nvim_buf_create_user_command(0, "DisableDiagnostics", function()
--   vim.diagnostic.enable(false, { bufnr = 0 })
-- end, {})
-- Disable diagnostics

-- Force-disable spell (handles LazyVim's later autocmds)
vim.opt_local.spell = false
vim.schedule(function()
  vim.opt_local.spell = false
end)
-- keep spell off
vim.api.nvim_create_autocmd({ "BufEnter", "InsertEnter" }, {
  buffer = 0,
  callback = function()
    vim.opt_local.spell = false
  end,
  desc = "Keep spell off in markdown",
})

vim.opt_local.wrap = true -- soft wrap
vim.opt_local.linebreak = true -- break at word boundaries

vim.opt_local.breakindent = false -- no extra indent on wrapped lines
