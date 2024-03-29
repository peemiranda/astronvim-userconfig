-- Colorscheme generated by https://github.com/arcticlimer/djanho
vim.cmd[[highlight clear]]

local highlight = function(group, bg, fg, attr)
    fg = fg and 'guifg=' .. fg or ''
    bg = bg and 'guibg=' .. bg or ''
    attr = attr and 'gui=' .. attr or ''

    vim.api.nvim_command('highlight ' .. group .. ' '.. fg .. ' ' .. bg .. ' '.. attr)
end

local link = function(target, group)
    vim.api.nvim_command('highlight! link ' .. target .. ' '.. group)
end

local Color0 = '#75787d'
local Color10 = '#363d4a'
local Color4 = '#a1ffe0'
local Color6 = '#57b3ff'
local Color1 = '#cdcfd2'
local Color3 = '#ff7085'
local Color7 = '#ffeda1'
local Color8 = '#292f39'
local Color9 = '#1d2229'
local Color2 = '#ff786b'
local Color5 = '#abc9ff'

highlight('Comment', nil, Color0, nil)
highlight('Identifier', nil, Color1, nil)
highlight('Error', nil, Color2, nil)
highlight('Keyword', nil, Color3, nil)
highlight('Conditional', nil, Color3, nil)
highlight('Repeat', nil, Color3, nil)
highlight('Number', nil, Color4, nil)
highlight('Operator', nil, Color5, nil)
highlight('Function', nil, Color6, nil)
highlight('String', nil, Color7, nil)
highlight('TSCharacter', nil, Color7, nil)
highlight('StatusLine', nil, Color8, nil)
highlight('WildMenu', Color9, Color1, nil)
highlight('Pmenu', Color9, Color1, nil)
highlight('PmenuSel', Color1, Color10, nil)
highlight('PmenuThumb', Color9, Color1, nil)
highlight('Normal', Color9, Color1, nil)
highlight('SignColumn', Color9, nil, nil)
highlight('TabLine', Color8, nil, nil)
highlight('TabLineSel', nil, Color10, nil)
highlight('TabLineFill', Color8, nil, nil)
highlight('TSPunctDelimiter', nil, Color1, nil)

link('TSFloat', 'Number')
link('Repeat', 'Conditional')
link('TSPunctBracket', 'MyTag')
link('TSPunctSpecial', 'TSPunctDelimiter')
link('TSType', 'Type')
link('Whitespace', 'Comment')
link('Macro', 'Function')
link('TSNamespace', 'TSType')
link('TSFuncMacro', 'Macro')
link('TSLabel', 'Type')
link('Operator', 'Keyword')
link('TSComment', 'Comment')
link('TSProperty', 'TSField')
link('TSTagDelimiter', 'Type')
link('TSRepeat', 'Repeat')
link('TSConstant', 'Constant')
link('TSConstBuiltin', 'TSVariableBuiltin')
link('TSNumber', 'Number')
link('TelescopeNormal', 'Normal')
link('TSField', 'Constant')
link('Conditional', 'Operator')
link('TSTag', 'MyTag')
link('TSOperator', 'Operator')
link('TSString', 'String')
link('Folded', 'Comment')
link('TSFunction', 'Function')
link('NonText', 'Comment')
link('TSParameterReference', 'TSParameter')
link('TSKeyword', 'Keyword')
link('TSParameter', 'Constant')
link('CursorLineNr', 'Identifier')
link('TSConditional', 'Conditional')
