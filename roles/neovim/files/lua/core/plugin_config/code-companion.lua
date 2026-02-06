vim.env["CODECOMPANION_TOKEN_PATH"] = vim.fn.expand("~/.config")

require('codecompanion').setup({
  display = {
    chat = {
      window = {
        layout = "vertical", -- This ensures it's a side column
        position = "right",  -- This moves it to the right hand side
        width = 0.4,         -- This takes up 40% of the screen width
      },
    },
  },
  strategies = {
    chat = { adapter = "copilot" },
    inline = { adapter = "copilot" }
  },
  adapters = {
    copilot = function()
      return require("codecompanion.adapters").extend("copilot", {
        schema = {
          model = {
            default = "claude-sonnet", -- Optional: Choose your preferred model
          },
        },
      })
    end,
  },
})
