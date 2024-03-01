local dap = require('dap')
require('nvim-dap-virtual-text').setup()

dap.adapters.php = {
  type = 'executable',
  command = 'node',
  args = { os.getenv('HOME') .. '/.config/nvim/lua/user/adapters/vscode-php-debug/out/phpDebug.js' }
}

-- Do not forget to run 'npm install' and 'npm run build' inside the adapters/vscode-php-debug folder
-- dap.configurations.php = {
--   {
--     type = 'php',
--     request = 'launch',
--     name = 'Listen for Xdebug',
--     port = 9003,
--     pathMappings = {
--         ['/var/www/html'] = "${workspaceFolder}"
--     },
--   }
-- }
