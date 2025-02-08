vim.opt.background = 'dark'
vim.g.colors_name = 'vanessa'

package.loaded['lush_theme.zenith'] = nil

require('lush')(require('lush_theme.vanessa'))
