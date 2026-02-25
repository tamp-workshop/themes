" Tamp: Space Rumours · Day
" Part of the tamp themes collection — https://github.com/tamp-workshop/themes
" Generated from space-rumours-day.json · MIT License

set background=dark
hi clear
if exists("syntax_on") | syntax reset | endif
let g:colors_name = "space_rumours_day"

" ─── Core ──────────────────────────────────────────────────────────────────
hi Normal                           guifg=#D2CEC7      guibg=#2E343A      gui=NONE
hi NormalFloat                      guifg=#D2CEC7      guibg=#363C42      gui=NONE
hi NormalNC                         guifg=#A0A6AC      guibg=#2E343A      gui=NONE
hi Visual                           guifg=NONE         guibg=#C8BB98      gui=NONE
hi CursorLine                       guifg=NONE         guibg=#32383e      gui=NONE
hi CursorColumn                     guifg=NONE         guibg=#32383e      gui=NONE
hi LineNr                           guifg=#A0A6AC      guibg=NONE         gui=NONE
hi CursorLineNr                     guifg=#BCC2C8      guibg=NONE         gui=bold
hi Cursor                           guifg=#2E343A      guibg=#ECEAE3      gui=NONE
hi lCursor                          guifg=#2E343A      guibg=#ECEAE3      gui=NONE
hi ColorColumn                      guifg=NONE         guibg=#A0A6AC      gui=NONE
hi SignColumn                       guifg=NONE         guibg=#2E343A      gui=NONE
hi VertSplit                        guifg=#A0A6AC      guibg=#2E343A      gui=NONE
hi WinSeparator                     guifg=#A0A6AC      guibg=#2E343A      gui=NONE
hi Folded                           guifg=#A0A6AC      guibg=#262C31      gui=NONE
hi FoldColumn                       guifg=#A0A6AC      guibg=#2E343A      gui=NONE
hi MatchParen                       guifg=#ECEAE3      guibg=NONE         gui=bold,underline
hi Conceal                          guifg=#A0A6AC      guibg=NONE         gui=NONE
hi NonText                          guifg=#A0A6AC      guibg=NONE         gui=NONE
hi Whitespace                       guifg=#A0A6AC      guibg=NONE         gui=NONE
hi SpecialKey                       guifg=#A0A6AC      guibg=NONE         gui=NONE
hi EndOfBuffer                      guifg=#A0A6AC      guibg=NONE         gui=NONE

" ─── Syntax ────────────────────────────────────────────────────────────────
hi Comment                          guifg=#787E84      guibg=NONE         gui=italic
hi String                           guifg=#C8BB98      guibg=NONE         gui=NONE
hi Character                        guifg=#C8BB98      guibg=NONE         gui=NONE
hi Number                           guifg=#969EA5      guibg=NONE         gui=NONE
hi Float                            guifg=#969EA5      guibg=NONE         gui=NONE
hi Boolean                          guifg=#969EA5      guibg=NONE         gui=NONE
hi Constant                         guifg=#969EA5      guibg=NONE         gui=NONE
hi Keyword                          guifg=#D2CEC7      guibg=NONE         gui=NONE
hi Statement                        guifg=#D2CEC7      guibg=NONE         gui=NONE
hi Conditional                      guifg=#D2CEC7      guibg=NONE         gui=NONE
hi Repeat                           guifg=#D2CEC7      guibg=NONE         gui=NONE
hi Exception                        guifg=#D2CEC7      guibg=NONE         gui=NONE
hi Operator                         guifg=#6A7076      guibg=NONE         gui=NONE
hi StorageClass                     guifg=#D2CEC7      guibg=NONE         gui=NONE
hi Typedef                          guifg=#D2CEC7      guibg=NONE         gui=NONE
hi Structure                        guifg=#BCC2C8      guibg=NONE         gui=NONE
hi Type                             guifg=#BCC2C8      guibg=NONE         gui=NONE
hi Function                         guifg=#ECEAE3      guibg=NONE         gui=NONE
hi Identifier                       guifg=#D2CEC7      guibg=NONE         gui=NONE
hi PreProc                          guifg=#D2CEC7      guibg=NONE         gui=NONE
hi Include                          guifg=#D2CEC7      guibg=NONE         gui=NONE
hi Define                           guifg=#D2CEC7      guibg=NONE         gui=NONE
hi Macro                            guifg=#BCC2C8      guibg=NONE         gui=NONE
hi Special                          guifg=#a4abb2      guibg=NONE         gui=NONE
hi SpecialChar                      guifg=#a4abb2      guibg=NONE         gui=NONE
hi Tag                              guifg=#D2CEC7      guibg=NONE         gui=NONE
hi Delimiter                        guifg=#6A7076      guibg=NONE         gui=NONE
hi SpecialComment                   guifg=#8f9499      guibg=NONE         gui=bold,italic
hi Underlined                       guifg=NONE         guibg=NONE         gui=underline
hi Error                            guifg=#D2CEC7      guibg=NONE         gui=bold
hi Todo                             guifg=#2E343A      guibg=#A0A6AC      gui=bold
hi Debug                            guifg=#A0A6AC      guibg=NONE         gui=NONE

" ─── UI ───────────────────────────────────────────────────────────────────
hi StatusLine                       guifg=#D2CEC7      guibg=#262C31      gui=NONE
hi StatusLineNC                     guifg=#A0A6AC      guibg=#262C31      gui=NONE
hi TabLine                          guifg=#A0A6AC      guibg=#262C31      gui=NONE
hi TabLineSel                       guifg=#D2CEC7      guibg=#2E343A      gui=NONE
hi TabLineFill                      guifg=NONE         guibg=#262C31      gui=NONE
hi Pmenu                            guifg=#D2CEC7      guibg=#363C42      gui=NONE
hi PmenuSel                         guifg=#2E343A      guibg=#ECEAE3      gui=bold
hi PmenuSbar                        guifg=NONE         guibg=#A0A6AC      gui=NONE
hi PmenuThumb                       guifg=NONE         guibg=#ECEAE3      gui=NONE
hi Search                           guifg=#2E343A      guibg=#ECEAE3      gui=bold
hi IncSearch                        guifg=#2E343A      guibg=#C8BB98      gui=bold
hi CurSearch                        guifg=#2E343A      guibg=#ECEAE3      gui=bold
hi Substitute                       guifg=#2E343A      guibg=#D2CEC7      gui=bold
hi WildMenu                         guifg=#2E343A      guibg=#ECEAE3      gui=bold
hi Directory                        guifg=#ECEAE3      guibg=NONE         gui=NONE
hi Title                            guifg=#edebe8      guibg=NONE         gui=bold
hi Question                         guifg=#ECEAE3      guibg=NONE         gui=NONE
hi MoreMsg                          guifg=#ECEAE3      guibg=NONE         gui=NONE
hi ModeMsg                          guifg=#D2CEC7      guibg=NONE         gui=bold
hi WarningMsg                       guifg=#A0A6AC      guibg=NONE         gui=NONE
hi ErrorMsg                         guifg=#D2CEC7      guibg=NONE         gui=bold
hi SpellBad                         guifg=NONE         guibg=NONE         gui=undercurl guisp=#D2CEC7
hi SpellCap                         guifg=NONE         guibg=NONE         gui=undercurl guisp=#A0A6AC
hi SpellRare                        guifg=NONE         guibg=NONE         gui=undercurl guisp=#BCC2C8
hi SpellLocal                       guifg=NONE         guibg=NONE         gui=undercurl guisp=#BCC2C8

" ─── Diff ─────────────────────────────────────────────────────────────────
hi DiffAdd                          guifg=#ECEAE3      guibg=#ECEAE3      gui=NONE
hi DiffDelete                       guifg=#D2CEC7      guibg=#D2CEC7      gui=NONE
hi DiffChange                       guifg=#BCC2C8      guibg=#BCC2C8      gui=NONE
hi DiffText                         guifg=#BCC2C8      guibg=NONE         gui=bold

" ─── Gitsigns ──────────────────────────────────────────────────────────────
hi GitSignsAdd                      guifg=#ECEAE3      guibg=NONE         gui=NONE
hi GitSignsChange                   guifg=#BCC2C8      guibg=NONE         gui=NONE
hi GitSignsDelete                   guifg=#D2CEC7      guibg=NONE         gui=NONE

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
hi @function                        guifg=#ECEAE3      guibg=NONE         gui=NONE
hi @function.call                   guifg=#ECEAE3      guibg=NONE         gui=NONE
hi @function.builtin                guifg=#f3f1ed      guibg=NONE         gui=NONE
hi @function.macro                  guifg=#BCC2C8      guibg=NONE         gui=NONE
hi @method                          guifg=#ECEAE3      guibg=NONE         gui=NONE
hi @method.call                     guifg=#ECEAE3      guibg=NONE         gui=NONE
hi @constructor                     guifg=#BCC2C8      guibg=NONE         gui=NONE
hi @type                            guifg=#BCC2C8      guibg=NONE         gui=NONE
hi @type.builtin                    guifg=#BCC2C8      guibg=NONE         gui=NONE
hi @type.qualifier                  guifg=#BCC2C8      guibg=NONE         gui=NONE
hi @storageclass                    guifg=#D2CEC7      guibg=NONE         gui=NONE
hi @namespace                       guifg=#BCC2C8      guibg=NONE         gui=italic
hi @variable                        guifg=#D2CEC7      guibg=NONE         gui=NONE
hi @variable.builtin                guifg=#A0A6AC      guibg=NONE         gui=italic
hi @parameter                       guifg=#BCC2C8      guibg=NONE         gui=italic
hi @field                           guifg=#BCC2C8      guibg=NONE         gui=NONE
hi @property                        guifg=#BCC2C8      guibg=NONE         gui=NONE
hi @attribute                       guifg=#BCC2C8      guibg=NONE         gui=NONE
hi @preproc                         guifg=#D2CEC7      guibg=NONE         gui=NONE
hi @define                          guifg=#D2CEC7      guibg=NONE         gui=NONE
hi @include                         guifg=#D2CEC7      guibg=NONE         gui=NONE
hi @label                           guifg=#D2CEC7      guibg=NONE         gui=NONE
hi @tag                             guifg=#D2CEC7      guibg=NONE         gui=NONE
hi @tag.attribute                   guifg=#ECEAE3      guibg=NONE         gui=NONE
hi @tag.delimiter                   guifg=#6A7076      guibg=NONE         gui=NONE
hi @text                            guifg=#D2CEC7      guibg=NONE         gui=NONE
hi @text.title                      guifg=#edebe8      guibg=NONE         gui=bold
hi @text.emphasis                   guifg=#C8BB98      guibg=NONE         gui=italic
hi @text.strong                     guifg=#D2CEC7      guibg=NONE         gui=bold
hi @text.strike                     guifg=#A0A6AC      guibg=NONE         gui=strikethrough
hi @text.uri                        guifg=#BCC2C8      guibg=NONE         gui=underline
hi @text.reference                  guifg=#ECEAE3      guibg=NONE         gui=NONE
hi @text.literal                    guifg=#C8BB98      guibg=NONE         gui=NONE

" ─── LSP / Diagnostics ─────────────────────────────────────────────────────
hi! link LspReferenceText                 Visual
hi! link LspReferenceRead                 Visual
hi! link LspReferenceWrite                Visual
hi DiagnosticError                  guifg=#D2CEC7      guibg=NONE         gui=NONE
hi DiagnosticWarn                   guifg=#A0A6AC      guibg=NONE         gui=NONE
hi DiagnosticInfo                   guifg=#BCC2C8      guibg=NONE         gui=NONE
hi DiagnosticHint                   guifg=#A0A6AC      guibg=NONE         gui=NONE
hi DiagnosticUnderlineError         guifg=NONE         guibg=NONE         gui=undercurl guisp=#D2CEC7
hi DiagnosticUnderlineWarn          guifg=NONE         guibg=NONE         gui=undercurl guisp=#A0A6AC
hi DiagnosticUnderlineInfo          guifg=NONE         guibg=NONE         gui=undercurl guisp=#BCC2C8
hi DiagnosticUnderlineHint          guifg=NONE         guibg=NONE         gui=undercurl guisp=#A0A6AC

" vim: set ft=vim: