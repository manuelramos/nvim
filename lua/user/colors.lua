function set_colorscheme(color)
    color = color or "PaperColor"
    vim.cmd.colorscheme(color)
end

set_colorscheme()
