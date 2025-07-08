return {
  "CopilotChat.nvim",
  opts = {
    -- auto_attach = true, -- attach to all buffers automatically
    -- default_input_mode = "buffer", -- automatically send the open buffer as context
    workspace_files = true, -- full workspace context
    default_input_mode = "workspace",
    mappings = {
      -- This lets you trigger chat with full buffer context using <leader>cc
      open = { normal = "<leader>cc" },
    },
  },
}
