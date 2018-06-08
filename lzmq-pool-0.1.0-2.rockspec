-- This file was automatically generated for the LuaDist project.

package = "lzmq-pool"
version = "0.1.0-2"

-- LuaDist source
source = {
  tag = "0.1.0-2",
  url = "git://github.com/LuaDist-testing/lzmq-pool.git"
}
-- Original source
-- source = {
--   url = "https://github.com/moteus/lzmq-pool/archive/v0.1.0.zip",
--   dir = "lzmq-pool-0.1.0",
-- }

description = {
  summary = "ZMQ socket pool",
  homepage = "https://github.com/moteus/lzmq-pool",
  license = "MIT/X11",
}

dependencies = {
  "lua >= 5.1, < 5.4",
  "luq",
  -- "lzmq > 3.1" or "lzmq-ffi > 3.1",
}

build = {
  copy_directories = {"test", "examples"},

  type = "builtin",

  modules = {
    ["lzmq.pool"      ] = "src/lua/pool.lua";
  },
}