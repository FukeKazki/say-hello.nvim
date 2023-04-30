local opts = require("say-hello.config").options

return function() vim.notify("hello " .. opts.your_name) end
