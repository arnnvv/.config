require('arnav.base')
require('arnav.highlights')
require('arnav.maps')
require('arnav.plugins')

local has = vim.fn.has

local is_mac = has "macunix"
local is_linux = has "unix"

if is_mac == 1 then
  require('arnav.macos')
end

if is_linux == 1 then
  require('arnav.linux')
end
