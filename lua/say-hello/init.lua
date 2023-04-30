local M = {}

function M.setup(opts)
  local config = require "say-hello.config"
  config.set(opts)
end

return M
