-- This file was automatically generated for the LuaDist project.

package = "endel-struct"
version = "1.0.0-1"

-- LuaDist source
source = {
  tag = "1.0.0-1",
  url = "git://github.com/LuaDist-testing/endel-struct.git"
}
-- Original source
-- source = {
--   url = "git://github.com/endel/lua-struct.git"
-- }

description = {
  summary = "Implementation of binary packing/unpacking in pure lua",
  detailed = [[
    Implementation of binary packing/unpacking in pure lua
    You can use it to pack and unpack binary data in pure lua. The idea is very similar to PHP unpack and pack functions."
  ]],
  homepage = "https://github.com/endel/lua-struct",
  license = "MIT/X11"
}

dependencies = {}

build = {
  type = 'none',
  install = {
    lua = {
      ['struct'] = 'struct.lua'
    }
  }
}