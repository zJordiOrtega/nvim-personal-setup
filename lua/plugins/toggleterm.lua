return {
  {
  "akinsho/toggleterm.nvim",
  version = "*",
  config = function()
    require("toggleterm").setup({
      size = 20, -- Tamaño de la terminal cuando se abre
      open_mapping = [[<C-t>]], -- Atajo para abrir la terminal
      direction = "horizontal", -- Dirección de la terminal (horizontal, vertical, float)
      close_on_exit = true, -- Cierra la terminal cuando termina el proceso
      shell = vim.o.shell, -- Usa la shell predeterminada del sistema
      })
  end,
}
}
