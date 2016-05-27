package = 'rpio'
version = 'git-0'
source = {
  url = 'git://github.com/ryanplusplus/rpio.lua.git'
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

