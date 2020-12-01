local Color, colors, Group, groups, styles = require'colorbuddy'.setup()
local none = styles.NONE
local bold = styles.bold
local italic = styles.italic
local underline = styles.underline
local vim = vim

vim.g.colors_name='gloombuddy'

---------------------
-- COLORS
---------------------

-- Background
Color.new('bg_1',       '#212136')
Color.new('bg_2',       '#292a44')
Color.new('bg_3',       '#363759')
Color.new('bg_4',       '#626483')

-- Foreground
Color.new('fg_1',       '#f8fafd')
Color.new('fg_2',       '#f1eff7')
Color.new('fg_3',       '#d7dae0')
Color.new('fg_4',       '#6b717d')

-- Reds
Color.new('red_1',      '#ff6f9f')
Color.new('red_2',      '#ed4781')
Color.new('red_3',      '#f92672')
Color.new('red_4',      '#f44747')

-- Greens
Color.new('green_1',    '#94f2e7')
Color.new('green_2',    '#6dfedf')
Color.new('green_3',    '#2de0a7')

-- Blues
Color.new('blue_1',     '#7aa5ff')
Color.new('blue_2',     '#678bdc')

-- Purples
Color.new('purple_1',     '#ae81ff')
Color.new('purple_2',     '#6d6db5')

-- Yellows
Color.new('yellow_1',   '#ffdb7d')
Color.new('yellow_2',   '#e5c07b')

---------------------
-- HIGHLIGHTS
---------------------

-- {{ Vim
Group.new('Bold',                       colors.none,        colors.none,              bold)
Group.new('ColorColumn',                colors.none,        colors.bg_4,              none)
Group.new('Conceal',                    colors.bg_4,        colors.none,              none)
Group.new('Cursor',                     colors.none,        colors.red_1,             none)
Group.new('CursorColumn',               colors.none,        colors.bg_1,              none)
Group.new('CursorLine',                 colors.none,        colors.bg_1,              none)
Group.new('CursorLineNr',               colors.fg_2,        colors.bg_4,              none)
Group.new('Debug',                      colors.none,        colors.none,              none)
Group.new('Directory',                  colors.red_1,       colors.none,              none)
Group.new('EndOfBuffer',                colors.bg_2,        colors.none,              none)
Group.new('Error',                      colors.red_4,       colors.fg_2,              bold)
Group.new('ErrorMsg',                   colors.red_4,       colors.fg_2,              none)
Group.new('Exception',                  colors.red_4,       colors.none,              none)
Group.new('FoldColumn',                 colors.fg_4,        colors.none,              none)
Group.new('Folded',                     colors.bg_4,        colors.none,              none)
Group.new('Ignore',                     colors.none,        colors.none,              none)
Group.new('IncSearch',                  colors.bg_1,        colors.fg_3,              none)
Group.new('Italic',                     colors.none,        colors.none,              italic)
Group.new('LineNr',                     colors.fg_4,        colors.none,              none)
Group.new('Macro',                      colors.none,        colors.none,              none)
Group.new('MatchParen',                 colors.yellow_1,    colors.none,              underline + bold)
Group.new('ModeMsg',                    colors.fg_2,        colors.none,              none)
Group.new('MoreMsg',                    colors.bg_4,        colors.none,              none)
Group.new('NonText',                    colors.bg_4,        colors.none,              none)
Group.new('Normal',                     colors.fg_2,        colors.bg_2,              none)
Group.new('Pmenu',                      colors.fg_3,        colors.bg_1,              none)
Group.new('PmenuSbar',                  colors.none,        colors.bg_3,              none)
Group.new('PmenuSel',                   colors.none,        colors.bg_4,              none)
Group.new('PmenuThumb',                 colors.none,        colors.bg_4,              none)
Group.new('PreCondit',                  colors.blue_2,      colors.none,              none)
Group.new('Question',                   colors.fg_2,        colors.none,              none)
Group.new('Search',                     colors.bg_1,        colors.yellow_1,          none)
Group.new('SignColumn',                 colors.none,        colors.none,              none)
Group.new('Special',                    colors.blue_1,      colors.none,              none)
Group.new('SpecialComment',             colors.none,        colors.none,              none)
Group.new('SpecialKey',                 colors.yellow_1,    colors.none,              none)
Group.new('StatusLine',                 colors.fg_2,        colors.bg_3,              none)
Group.new('StatusLineNC',               colors.fg_4,        colors.bg_1,              none)
Group.new('TabLine',                    colors.fg_4,        colors.bg_1,              none)
Group.new('TabLineFill',                colors.fg_2,        colors.bg_2,              none)
Group.new('TabLineSel',                 colors.fg_2,        colors.bg_3,              none)
Group.new('Title',                      colors.fg_2,        colors.bg_4,              none)
Group.new('TooLong',                    colors.red_4,       colors.none,              none)
Group.new('Underlined',                 colors.none,        colors.none,              underline)
Group.new('VertSplit',                  colors.bg_1,        colors.bg_1,              none)
Group.new('Visual',                     colors.none,        colors.fg_4,              none)
Group.new('VisualNOS',                  colors.none,        colors.fg_4,              none)
Group.new('WarningMsg',                 colors.red_4,       colors.none,              none)
Group.new('WildMenu',                   colors.fg_2,        colors.bg_3,              none)
Group.new('helpCommand',                colors.green_1,     colors.none,              none)
Group.new('helpExample',                colors.fg_4,        colors.none,              none)
Group.new('helpHeader',                 colors.red_2,       colors.none,              bold)
Group.new('helpSectionDelim',           colors.bg_4,        colors.none,              none)
Group.new('helpHyperTextEntry',         colors.green_1,     colors.none,              none)
Group.new('helpHyperTextJump',          colors.blue_2,      colors.none,              none)
Group.new('helpOption',                 colors.blue_1,      colors.none,              none)
-- }}

-- {{ Standard Syntax
Group.new('Boolean',                    colors.purple_1,    colors.none,              none)
Group.new('Character',                  colors.red_2,       colors.none,              none)
Group.new('Comment',                    colors.bg_4,        colors.none,              italic) -- (or purple_2) 
Group.new('Conditional',                colors.blue_1,      colors.none,              none)
Group.new('Constant',                   colors.purple_1,    colors.none,              none)
Group.new('Define',                     colors.blue_2,      colors.none,              none)
Group.new('Delimiter',                  colors.none,        colors.none,              none)
Group.new('Float',                      colors.yellow_2,    colors.none,              none)
Group.new('Function',                   colors.green_3,     colors.none,              none)
Group.new('Identifier',                 colors.red_2,       colors.none,              none) -- not sure
Group.new('Include',                    colors.blue_2,      colors.none,              none)
Group.new('Keyword',                    colors.red_2,       colors.none,              none)
Group.new('Label',                      colors.purple_1,    colors.none,              none)
Group.new('Number',                     colors.yellow_2,    colors.none,              none)
Group.new('Operator',                   colors.none,        colors.none,              none)
Group.new('PreProc',                    colors.blue_2,      colors.none,              none)
Group.new('Repeat',                     colors.blue_1,      colors.none,              none)
Group.new('SpecialChar',                colors.none,        colors.none,              none)
Group.new('Statement',                  colors.green_2,     colors.none,              none)
Group.new('StorageClass',               colors.yellow_2,    colors.none,              none)
Group.new('String',                     colors.green_2,     colors.none,              none)
Group.new('Structure',                  colors.yellow_2,    colors.none,              none)
Group.new('Substitute',                 colors.yellow_1,    colors.fg_2,              bold)
Group.new('Tag',                        colors.none,        colors.none,              none)
Group.new('Todo',                       colors.yellow_2,    colors.none,              none)
Group.new('Type',                       colors.blue_1,      colors.none,              none)
Group.new('Typedef',                    colors.blue_1,      colors.none,              none)
-- }}

-- Treesitter {{
Group.new('TSAnnotation',               colors.blue_1,      colors.none,              none)
Group.new('TSAttribute',                colors.red_1,       colors.none,              none)
Group.new('TSBoolean',                  colors.purple_1,    colors.none,              none)
Group.new('TSCharacter',                colors.red_2,       colors.none,              none)
Group.new('TSConditional',              colors.blue_1,      colors.none,              none)
Group.new('TSConstant',                 colors.purple_1,    colors.none,              none)
Group.new('TSConstBuiltin',             colors.purple_1,    colors.none,              none)
Group.new('TSConstMacro',               colors.purple_1,    colors.none,              none)
Group.new('TSConstructor',              colors.blue_2,      colors.none,              none)
Group.new('TSEmphasis',                 colors.purple_1,    colors.none,              none)
Group.new('TSError',                    colors.red_4,       colors.none,              none)
Group.new('TSException',                colors.blue_1,      colors.none,              none)
Group.new('TSField',                    colors.purple_1,    colors.none,              none)
Group.new('TSFloat',                    colors.yellow_2,    colors.none,              none)
Group.new('TSFunction',                 colors.green_3,     colors.none,              none)
Group.new('TSFuncBuiltin',              colors.blue_2,      colors.none,              none)
Group.new('TSFuncMacro',                colors.purple_1,    colors.none,              none)
Group.new('TSInclude',                  colors.blue_2,      colors.none,              none)
Group.new('TSKeyword',                  colors.red_2,       colors.none,              none)
Group.new('TSKeywordFunction',          colors.blue_1,      colors.none,              none)
Group.new('TSKeywordOperator',          colors.blue_1,      colors.none,              none)
Group.new('TSLabel',                    colors.purple_1,    colors.none,              none)
Group.new('TSLiteral',                  colors.fg_2,        colors.none,              none)
Group.new('TSMethod',                   colors.green_3,     colors.none,              none)
Group.new('TSNamespace',                colors.red_1,       colors.none,              none)
Group.new('TSNumber',                   colors.yellow_2,    colors.none,              none)
Group.new('TSOperator',                 colors.fg_2,        colors.none,              none)
Group.new('TSParameter',                colors.red_1,       colors.none,              none)
Group.new('TSParameterReference',       colors.red_1,       colors.none,              none)
Group.new('TSProperty',                 colors.red_1,       colors.none,              none)
Group.new('TSPunctBracket',             colors.fg_2,        colors.none,              none)
Group.new('TSPunctDelimiter',           colors.fg_2,        colors.none,              none)
Group.new('TSPunctSpecial',             colors.fg_2,        colors.none,              none)
Group.new('TSRepeat',                   colors.blue_1,      colors.none,              none)
Group.new('TSString',                   colors.green_2,     colors.none,              none)
Group.new('TSStringEscape',             colors.green_2,     colors.none,              none)
Group.new('TSStringRegex',              colors.green_2,     colors.none,              none)
Group.new('TSStrong',                   colors.purple_1,    colors.none,              none)
Group.new('TSStructure',                colors.blue_2,      colors.none,              none)
Group.new('TSTag',                      colors.blue_1,      colors.none,              none)
Group.new('TSTagDelimiter',             colors.blue_1,      colors.none,              none)
Group.new('TSText',                     colors.fg_2,        colors.none,              none)
Group.new('TSTitle',                    colors.green_3,     colors.none,              none)
Group.new('TSType',                     colors.blue_1,      colors.none,              none)
Group.new('TSTypeBuiltin',              colors.blue_2,      colors.none,              none)
Group.new('TSUnderline',                colors.fg_2,        colors.none,              none)
Group.new('TSURI',                      colors.green_2,     colors.none,              none)
Group.new('TSVariable',                 colors.purple_1,    colors.none,              none)
Group.new('TSVariableBuiltin',          colors.blue_1,      colors.none,              none)
-- }}

---- Diff {{
Group.new('DiffAdd',                    colors.green_1,     colors.bg_4,       none)
Group.new('DiffChange',                 colors.blue_2,      colors.fg_4,       none)
Group.new('DiffDelete',                 colors.red_4,       colors.fg_4,       none)
Group.new('DiffText',                   colors.fg_2,        colors.fg_4,       none)
Group.new('DiffAdded',                  colors.green_1,     colors.fg_4,       none)
Group.new('DiffFile',                   colors.red_4,       colors.fg_4,       none)
Group.new('DiffNewFile',                colors.green_1,     colors.fg_4,       none)
Group.new('DiffLine',                   colors.fg_2,        colors.fg_4,       none)
Group.new('DiffRemoved',                colors.red_4,       colors.fg_4,       none)
---- }}
