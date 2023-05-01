function set_colorscheme(color)
    color = color or "gruvbox"
    vim.g.gruvbox_contrast_dark = 'hard'
    vim.cmd.colorscheme(color)
end

set_colorscheme()
