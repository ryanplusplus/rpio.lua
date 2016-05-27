package = 'rpio'
version = '1.0-0'
source = {
  url = 'https://github.com/ryanplusplus/rpio.lua/archive/v1.0-0.tar.gz',
  dir = 'rpio.lua-1.0-0/src'
}
description = {
  summary = 'Pure Lua Raspberry Pi GPIO library',
  homepage = 'https://github.com/ryanplusplus/rpio.lua/',
  license = 'MIT <http://opensource.org/licenses/MIT>'
}
dependencies = {
  'lua >= 5.1'
}
build = {
  type = 'builtin',
  modules = {
    ['rpio'] = 'rpio.lua'
  }
}

