" Tamp: Lunar Lobby · Day
" Part of the tamp themes collection — https://github.com/tamp-workshop/themes
" Generated from lunar-lobby-day.json · MIT License

set background=dark
hi clear
if exists("syntax_on") | syntax reset | endif
let g:colors_name = "lunar_lobby_day"

" ─── Core ──────────────────────────────────────────────────────────────────
hi Normal                           guifg=#CCC4B4      guibg=#3A3430      gui=NONE
hi NormalFloat                      guifg=#CCC4B4      guibg=#453E3A      gui=NONE
hi NormalNC                         guifg=#767068      guibg=#3A3430      gui=NONE
hi Visual                           guifg=NONE         guibg=#D8AC58      gui=NONE
hi CursorLine                       guifg=NONE         guibg=#3f3834      gui=NONE
hi CursorColumn                     guifg=NONE         guibg=#3f3834      gui=NONE
hi LineNr                           guifg=#767068      guibg=NONE         gui=NONE
hi CursorLineNr                     guifg=#BF9268      guibg=NONE         gui=bold
hi Cursor                           guifg=#3A3430      guibg=#D8AC58      gui=NONE
hi lCursor                          guifg=#3A3430      guibg=#D8AC58      gui=NONE
hi ColorColumn                      guifg=NONE         guibg=#767068      gui=NONE
hi SignColumn                       guifg=NONE         guibg=#3A3430      gui=NONE
hi VertSplit                        guifg=#767068      guibg=#3A3430      gui=NONE
hi WinSeparator                     guifg=#767068      guibg=#3A3430      gui=NONE
hi Folded                           guifg=#767068      guibg=#302A26      gui=NONE
hi FoldColumn                       guifg=#767068      guibg=#3A3430      gui=NONE
hi MatchParen                       guifg=#D8AC58      guibg=NONE         gui=bold,underline
hi Conceal                          guifg=#767068      guibg=NONE         gui=NONE
hi NonText                          guifg=#767068      guibg=NONE         gui=NONE
hi Whitespace                       guifg=#767068      guibg=NONE         gui=NONE
hi SpecialKey                       guifg=#767068      guibg=NONE         gui=NONE
hi EndOfBuffer                      guifg=#767068      guibg=NONE         gui=NONE

" ─── Syntax ────────────────────────────────────────────────────────────────
hi Comment                          guifg=#827E78      guibg=NONE         gui=italic
hi String                           guifg=#D8AC58      guibg=NONE         gui=NONE
hi Character                        guifg=#D8AC58      guibg=NONE         gui=NONE
hi Number                           guifg=#76B6B0      guibg=NONE         gui=NONE
hi Float                            guifg=#76B6B0      guibg=NONE         gui=NONE
hi Boolean                          guifg=#76B6B0      guibg=NONE         gui=NONE
hi Constant                         guifg=#76B6B0      guibg=NONE         gui=NONE
hi Keyword                          guifg=#CC7E76      guibg=NONE         gui=NONE
hi Statement                        guifg=#CC7E76      guibg=NONE         gui=NONE
hi Conditional                      guifg=#CC7E76      guibg=NONE         gui=NONE
hi Repeat                           guifg=#CC7E76      guibg=NONE         gui=NONE
hi Exception                        guifg=#CC7E76      guibg=NONE         gui=NONE
hi Operator                         guifg=#767068      guibg=NONE         gui=NONE
hi StorageClass                     guifg=#CC7E76      guibg=NONE         gui=NONE
hi Typedef                          guifg=#CC7E76      guibg=NONE         gui=NONE
hi Structure                        guifg=#94AEBF      guibg=NONE         gui=NONE
hi Type                             guifg=#94AEBF      guibg=NONE         gui=NONE
hi Function                         guifg=#AEBF98      guibg=NONE         gui=NONE
hi Identifier                       guifg=#CCC4B4      guibg=NONE         gui=NONE
hi PreProc                          guifg=#CC7E76      guibg=NONE         gui=NONE
hi Include                          guifg=#CC7E76      guibg=NONE         gui=NONE
hi Define                           guifg=#CC7E76      guibg=NONE         gui=NONE
hi Macro                            guifg=#76B6B0      guibg=NONE         gui=NONE
hi Special                          guifg=#BF9268      guibg=NONE         gui=NONE
hi SpecialChar                      guifg=#BF9268      guibg=NONE         gui=NONE
hi Tag                              guifg=#CC7E76      guibg=NONE         gui=NONE
hi Delimiter                        guifg=#767068      guibg=NONE         gui=NONE
hi SpecialComment                   guifg=#989590      guibg=NONE         gui=bold,italic
hi Underlined                       guifg=NONE         guibg=NONE         gui=underline
hi Error                            guifg=#CC7E76      guibg=NONE         gui=bold
hi Todo                             guifg=#3A3430      guibg=#BF9268      gui=bold
hi Debug                            guifg=#BF9268      guibg=NONE         gui=NONE

" ─── UI ───────────────────────────────────────────────────────────────────
hi StatusLine                       guifg=#CCC4B4      guibg=#302A26      gui=NONE
hi StatusLineNC                     guifg=#767068      guibg=#302A26      gui=NONE
hi TabLine                          guifg=#767068      guibg=#302A26      gui=NONE
hi TabLineSel                       guifg=#CCC4B4      guibg=#3A3430      gui=NONE
hi TabLineFill                      guifg=NONE         guibg=#302A26      gui=NONE
hi Pmenu                            guifg=#CCC4B4      guibg=#453E3A      gui=NONE
hi PmenuSel                         guifg=#3A3430      guibg=#D8AC58      gui=bold
hi PmenuSbar                        guifg=NONE         guibg=#767068      gui=NONE
hi PmenuThumb                       guifg=NONE         guibg=#D8AC58      gui=NONE
hi Search                           guifg=#3A3430      guibg=#D8AC58      gui=bold
hi IncSearch                        guifg=#3A3430      guibg=#D8AC58      gui=bold
hi CurSearch                        guifg=#3A3430      guibg=#D8AC58      gui=bold
hi Substitute                       guifg=#3A3430      guibg=#CC7E76      gui=bold
hi WildMenu                         guifg=#3A3430      guibg=#D8AC58      gui=bold
hi Directory                        guifg=#AEBF98      guibg=NONE         gui=NONE
hi Title                            guifg=#e4e0d8      guibg=NONE         gui=bold
hi Question                         guifg=#AEBF98      guibg=NONE         gui=NONE
hi MoreMsg                          guifg=#AEBF98      guibg=NONE         gui=NONE
hi ModeMsg                          guifg=#CCC4B4      guibg=NONE         gui=bold
hi WarningMsg                       guifg=#BF9268      guibg=NONE         gui=NONE
hi ErrorMsg                         guifg=#CC7E76      guibg=NONE         gui=bold
hi SpellBad                         guifg=NONE         guibg=NONE         gui=undercurl guisp=#CC7E76
hi SpellCap                         guifg=NONE         guibg=NONE         gui=undercurl guisp=#BF9268
hi SpellRare                        guifg=NONE         guibg=NONE         gui=undercurl guisp=#94AEBF
hi SpellLocal                       guifg=NONE         guibg=NONE         gui=undercurl guisp=#94AEBF

" ─── Diff ─────────────────────────────────────────────────────────────────
hi DiffAdd                          guifg=#AEBF98      guibg=#AEBF98      gui=NONE
hi DiffDelete                       guifg=#CC7E76      guibg=#CC7E76      gui=NONE
hi DiffChange                       guifg=#94AEBF      guibg=#94AEBF      gui=NONE
hi DiffText                         guifg=#94AEBF      guibg=NONE         gui=bold

" ─── Gitsigns ──────────────────────────────────────────────────────────────
hi GitSignsAdd                      guifg=#AEBF98      guibg=NONE         gui=NONE
hi GitSignsChange                   guifg=#94AEBF      guibg=NONE         gui=NONE
hi GitSignsDelete                   guifg=#CC7E76      guibg=NONE         gui=NONE

" ─── Treesitter ────────────────────────────────────────────────────────────
hi! link @comment                         Comment
hi! link @comment.documentation           SpecialComment
hi! link @string                          String
hi! link @string.escape                   Special
hi! link @string.regex                    String
hi! link @number                          Number
hi! link @float                           Float
hi! link @boolean                         Boolean
hi! link @constant                        Constant
hi! link @constant.builtin                Constant
hi! link @constant.macro                  Macro
hi! link @keyword                         Keyword
hi! link @keyword.function                Keyword
hi! link @keyword.operator                Operator
hi! link @keyword.return                  Keyword
hi! link @keyword.import                  Include
hi! link @conditional                     Conditional
hi! link @repeat                          Repeat
hi! link @exception                       Exception
hi! link @operator                        Operator
hi! link @punctuation                     Delimiter
hi! link @punctuation.bracket             Delimiter
hi! link @punctuation.delimiter           Delimiter
hi @function                        guifg=#AEBF98      guibg=NONE         gui=NONE
hi @function.call                   guifg=#AEBF98      guibg=NONE         gui=NONE
hi @function.builtin                guifg=#BF9268      guibg=NONE         gui=NONE
hi @function.macro                  guifg=#76B6B0      guibg=NONE         gui=NONE
hi @method                          guifg=#AEBF98      guibg=NONE         gui=NONE
hi @method.call                     guifg=#AEBF98      guibg=NONE         gui=NONE
hi @constructor                     guifg=#94AEBF      guibg=NONE         gui=NONE
hi @type                            guifg=#94AEBF      guibg=NONE         gui=NONE
hi @type.builtin                    guifg=#94AEBF      guibg=NONE         gui=NONE
hi @type.qualifier                  guifg=#94AEBF      guibg=NONE         gui=NONE
hi @storageclass                    guifg=#CC7E76      guibg=NONE         gui=NONE
hi @namespace                       guifg=#948E86      guibg=NONE         gui=italic
hi @variable                        guifg=#CCC4B4      guibg=NONE         gui=NONE
hi @variable.builtin                guifg=#BF9268      guibg=NONE         gui=italic
hi @parameter                       guifg=#948E86      guibg=NONE         gui=italic
hi @field                           guifg=#948E86      guibg=NONE         gui=NONE
hi @property                        guifg=#948E86      guibg=NONE         gui=NONE
hi @attribute                       guifg=#BF9268      guibg=NONE         gui=NONE
hi @preproc                         guifg=#CC7E76      guibg=NONE         gui=NONE
hi @define                          guifg=#CC7E76      guibg=NONE         gui=NONE
hi @include                         guifg=#CC7E76      guibg=NONE         gui=NONE
hi @label                           guifg=#CC7E76      guibg=NONE         gui=NONE
hi @tag                             guifg=#CC7E76      guibg=NONE         gui=NONE
hi @tag.attribute                   guifg=#AEBF98      guibg=NONE         gui=NONE
hi @tag.delimiter                   guifg=#767068      guibg=NONE         gui=NONE
hi @text                            guifg=#CCC4B4      guibg=NONE         gui=NONE
hi @text.title                      guifg=#e4e0d8      guibg=NONE         gui=bold
hi @text.emphasis                   guifg=#D8AC58      guibg=NONE         gui=italic
hi @text.strong                     guifg=#CCC4B4      guibg=NONE         gui=bold
hi @text.strike                     guifg=#767068      guibg=NONE         gui=strikethrough
hi @text.uri                        guifg=#94AEBF      guibg=NONE         gui=underline
hi @text.reference                  guifg=#AEBF98      guibg=NONE         gui=NONE
hi @text.literal                    guifg=#D8AC58      guibg=NONE         gui=NONE

" ─── LSP / Diagnostics ─────────────────────────────────────────────────────
hi! link LspReferenceText                 Visual
hi! link LspReferenceRead                 Visual
hi! link LspReferenceWrite                Visual
hi DiagnosticError                  guifg=#CC7E76      guibg=NONE         gui=NONE
hi DiagnosticWarn                   guifg=#BF9268      guibg=NONE         gui=NONE
hi DiagnosticInfo                   guifg=#94AEBF      guibg=NONE         gui=NONE
hi DiagnosticHint                   guifg=#767068      guibg=NONE         gui=NONE
hi DiagnosticUnderlineError         guifg=NONE         guibg=NONE         gui=undercurl guisp=#CC7E76
hi DiagnosticUnderlineWarn          guifg=NONE         guibg=NONE         gui=undercurl guisp=#BF9268
hi DiagnosticUnderlineInfo          guifg=NONE         guibg=NONE         gui=undercurl guisp=#94AEBF
hi DiagnosticUnderlineHint          guifg=NONE         guibg=NONE         gui=undercurl guisp=#767068

" vim: set ft=vim: