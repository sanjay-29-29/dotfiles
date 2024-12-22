return{
  "ThePrimeagen/harpoon",
  lazy = false,
  branch = "harpoon2",
  event = "VeryLazy",
  config = function ()
    local harpoon = require("harpoon")
    
    harpoon.setup({
      settings = {
        save_on_toggle = true
      }
    })
    
    local opts = {noremap = true, silent = true}
    local keymap = vim.keymap.set

    keymap("n","<s-m>", function ()
      harpoon:list():add()
      vim.notify "marked file"
    end,opts)

    keymap("n", "<TAB>", function ()
      harpoon.ui:toggle_quick_menu(harpoon:list())
    end)
  end
}

