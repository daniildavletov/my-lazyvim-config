vim.opt.spelllang = "en,ru"

vim.api.nvim_create_autocmd("FileType", {
  pattern = { "markdown", "text", "gitcommit", "latex", "mail" },
  callback = function()
    vim.opt_local.spell = true
  end,
})
