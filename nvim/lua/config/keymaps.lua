-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Copy file:line reference to clipboard
vim.keymap.set("n", "<leader>yr", function()
  local ref = vim.fn.expand("%:p") .. ":" .. vim.fn.line(".")
  vim.fn.setreg("+", ref)
  vim.notify("Copied: " .. ref)
end, { desc = "Copy file:line to clipboard" })

-- Copy visual selection with file context to clipboard
vim.keymap.set("v", "<leader>ys", function()
  vim.cmd('normal! "zy')
  local text = vim.fn.getreg("z")
  local file = vim.fn.expand("%:p")
  local line1 = vim.fn.line("'<")
  local line2 = vim.fn.line("'>")
  local payload = file .. ":" .. line1 .. "-" .. line2 .. "\n```\n" .. text .. "\n```"
  vim.fn.setreg("+", payload)
  vim.notify("Copied selection from " .. file)
end, { desc = "Copy selection with context to clipboard" })
