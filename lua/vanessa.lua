local colors = {
-- content here will not be touched
-- PATCH_OPEN
Normal = {bg = "#202020"},
Boolean = {fg = "#f56464"},
Character = {fg = "#f0cb67"},
CmpItemKindClass = {fg = "#67a7f0", bg = "#181818", italic = true},
CmpItemKindColor = {fg = "#f56464", bg = "#181818", italic = true},
CmpItemKindConstant = {fg = "#9966cc", bg = "#181818", italic = true},
CmpItemKindConstructor = {fg = "#67a7f0", bg = "#181818", italic = true},
CmpItemKindEnum = {fg = "#9966cc", bg = "#181818", italic = true},
CmpItemKindEnumMember = {fg = "#9966cc", bg = "#181818", italic = true},
CmpItemKindEvent = {fg = "#d88bef", bg = "#181818", italic = true},
CmpItemKindField = {fg = "#f56464", bg = "#181818", italic = true},
CmpItemKindFile = {fg = "#f0cb67", bg = "#181818", italic = true},
CmpItemKindFolder = {fg = "#f0cb67", bg = "#181818", italic = true},
CmpItemKindFunction = {fg = "#67a7f0", bg = "#181818", italic = true},
CmpItemKindInterface = {fg = "#67a7f0", bg = "#181818", italic = true},
CmpItemKindKeyword = {fg = "#d067f0", bg = "#181818", italic = true},
CmpItemKindMethod = {fg = "#67a7f0", bg = "#181818", italic = true},
CmpItemKindModule = {fg = "#67a7f0", bg = "#181818", italic = true},
CmpItemKindOperator = {fg = "#d88bef", bg = "#181818", italic = true},
CmpItemKindProperty = {fg = "#67a7f0", bg = "#181818", italic = true},
CmpItemKindReference = {fg = "#f56464", bg = "#181818", italic = true},
CmpItemKindSnippet = {fg = "#d88bef", bg = "#181818", italic = true},
CmpItemKindStruct = {fg = "#f564c5", bg = "#181818", italic = true},
CmpItemKindText = {fg = "#f0cb67", bg = "#181818", italic = true},
CmpItemKindTypeParameter = {fg = "#f564c5", bg = "#181818", italic = true},
CmpItemKindUnit = {fg = "#67a7f0", bg = "#181818", italic = true},
CmpItemKindValue = {fg = "#67a7f0", bg = "#181818", italic = true},
CmpItemKindVariable = {fg = "#a8d16f", bg = "#181818", italic = true},
CmpItemMenu = {fg = "#f564c5", bg = "#181818"},
CmpItemMenuSel = {fg = "#181818", bg = "#181818"},
Conditional = {fg = "#d067f0"},
Constant = {fg = "#9966cc"},
Cursor = {fg = "#A1FFF0"},
CursorLine = {bg = "#2f2f2f"},
CursorLineNr = {fg = "#d88bef"},
Debug = {fg = "#ffffff"},
Define = {fg = "#d067f0", bold = true},
Delimiter = {fg = "#ffffff"},
DiagnosticFloatingError = {fg = "#f56464"},
DiagnosticFloatingHint = {fg = "#67a7f0"},
DiagnosticFloatingInfo = {fg = "#49b675"},
DiagnosticFloatingWarn = {fg = "#f0cb67"},
DiagnosticUnderlineError = {sp = "#f56464", underline = true},
DiagnosticUnderlineHint = {sp = "#67a7f0", underline = true},
DiagnosticUnderlineInfo = {sp = "#49b675", underline = true},
DiagnosticUnderlineWarn = {sp = "#f0cb67", underline = true},
DiffAdd = {fg = "#a8d16f"},
DiffChange = {fg = "#67a7f0"},
DiffDelete = {fg = "#f56464"},
Directory = {fg = "#f0cb67"},
EndOfBuffer = {fg = "#67a7f0"},
Exception = {fg = "#49b675"},
Float = {fg = "#f56464"},
Function = {fg = "#67a7f0"},
DiagnosticHint = {link = "Function"},
DiagnosticSignHint = {link = "Function"},
Special = {link = "Function"},
TSConstBuiltin = {link = "Function"},
TSFuncBuiltin = {link = "Function"},
Identifier = {fg = "#a8d16f"},
Include = {fg = "#d067f0", bold = true},
Keyword = {fg = "#d067f0"},
DiagnosticInfo = {link = "Keyword"},
DiagnosticSignInfo = {link = "Keyword"},
Label = {fg = "#49b675"},
LineNr = {fg = "#6a6666"},
Comment = {link = "LineNr"},
NonText = {link = "LineNr"},
Macro = {fg = "#d067f0", bold = true},
NormalFloat = {bg = "#202020"},
Number = {fg = "#f56464"},
DiagnosticError = {link = "Number"},
DiagnosticSignError = {link = "Number"},
Operator = {fg = "#f564c5"},
Pmenu = {bg = "#181818"},
PmenuSbar = {fg = "#a1dfff", bg = "#1f1f1f"},
PmenuSel = {fg = "#000000", bg = "#d88bef"},
PmenuThumb = {bg = "#2f2f2f"},
PreCondit = {fg = "#d067f0", bold = true},
PreProc = {fg = "#d067f0", bold = true},
Repeat = {fg = "#d067f0"},
Search = {fg = "#202020", bg = "#f564c5"},
SignColumn = {bg = "#202020"},
SpecialChar = {fg = "#ffffff"},
SpecialComment = {fg = "#ffffff"},
Statement = {fg = "#49b675"},
StatusLine = {bg = "#0a0a0a"},
StatusLineNC = {bg = "#1f1f1f"},
StorageClass = {fg = "#f564c5", italic = true},
String = {fg = "#f0cb67"},
DiagnosticSignWarn = {link = "String"},
DiagnosticWarn = {link = "String"},
Structure = {fg = "#f564c5", italic = true},
TSConstructor = {fg = "#FFFFFF"},
TSMath = {fg = "#ffffff"},
TSStringEscape = {fg = "#f564c5"},
TSVariable = {fg = "#a8d16f"},
TSVariableBuiltin = {fg = "#ffffff"},
Tag = {fg = "#ffffff"},
Type = {fg = "#f564c5", italic = true},
Typedef = {fg = "#f564c5", italic = true},
VertSplit = {fg = "#a1dfff"},
Visual = {bg = "#454545"},
VisualNOS = {fg = "#f0cb67", bg = "#454545"},
WildMenu = {fg = "#000000", bg = "#f564c5"},
Winseparator = {fg = "#67a7f0", bg = "none"},
-- PATCH_CLOSE
-- content here will not be touched
}

-- colorschemes generally want to do this
vim.cmd("highlight clear")
vim.cmd("set t_Co=256")
vim.cmd("let g:colors_name='my_theme'")

-- apply highlight groups
for group, attrs in pairs(colors) do
  vim.api.nvim_set_hl(0, group, attrs)
end