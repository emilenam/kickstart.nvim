-- autopairs
-- https://github.com/windwp/nvim-autopairs

return {
  'windwp/nvim-autopairs',
  event = 'InsertEnter',
  opts = {},
  init = function()
    local Rule = require 'nvim-autopairs.rule'
    local npairs = require 'nvim-autopairs'

    npairs.add_rule(Rule('$', '$', { 'typ', 'typst' }))
    npairs.add_rule(Rule('(', ')', { 'typ', 'typst' }))
    npairs.add_rule(Rule('[', ']', { 'typ', 'typst' }))
    npairs.add_rule(Rule('*', '*', { 'typ', 'typst' }))
  end,
}
