return {
  {
    "folke/snacks.nvim",
    opts = {
      picker = {
        hidden = true,  -- for hidden files
        ignored = true, -- for .gitignore files
      },
      terminal = {
        -- you can add terminal config here if needed
        win = {
          position = "float",
        },
      },
    },
  },
}
