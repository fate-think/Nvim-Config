require('lualine').setup {
sections = {
      lualine_a = { {'filename',path = 0 } },    
      lualine_b = {'filesize'},
      lualine_c = {},
      lualine_x = {},
      lualine_y = {'progress'},
      lualine_z = {}
  } ,
--[[
tabline = {
    lualine_b = {'filename'}
          } ,
--]]
options = {
        theme = 'nord'
          }
}
