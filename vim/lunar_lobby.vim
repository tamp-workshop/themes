" Tamp: Tamp: Lunar Lobby
" Part of the tamp themes collection — https://github.com/tamp-workshop/themes
" MIT License

set background=dark
hi clear
if exists("syntax_on") | syntax reset | endif
let g:colors_name = "lunar_lobby"

" ─── Core ──────────────────────────────────────────────────────────────────
hi Normal                           guifg=#C8C2B2      guibg=#26201E      gui=NONE
hi NormalFloat                      guifg=#C8C2B2      guibg=#312A28      gui=NONE
hi NormalNC                         guifg=#8C887E      guibg=#26201E      gui=NONE
hi Visual                           guifg=NONE         guibg=#D4A85344      gui=NONE
hi CursorLine                       guifg=NONE         guibg=#2b2422      gui=NONE
hi CursorColumn                     guifg=NONE         guibg=#2b2422      gui=NONE
hi LineNr                           guifg=#8C887E      guibg=NONE         gui=NONE
hi CursorLineNr                     guifg=#C8C2B2      guibg=NONE         gui=bold
hi Cursor                           guifg=#26201E      guibg=#F8F4EE      gui=NONE
hi lCursor                          guifg=#26201E      guibg=#F8F4EE      gui=NONE
hi ColorColumn                      guifg=NONE         guibg=#8C887E      gui=NONE
hi SignColumn                       guifg=NONE         guibg=#26201E      gui=NONE
hi VertSplit                        guifg=#8C887E      guibg=#26201E      gui=NONE
hi WinSeparator                     guifg=#8C887E      guibg=#26201E      gui=NONE
hi Folded                           guifg=#8C887E      guibg=#1E1916      gui=NONE
hi FoldColumn                       guifg=#8C887E      guibg=#26201E      gui=NONE
hi MatchParen                       guifg=#D4A853      guibg=NONE         gui=bold,underline
hi Conceal                          guifg=#8C887E      guibg=NONE         gui=NONE
hi NonText                          guifg=#8C887E      guibg=NONE         gui=NONE
hi Whitespace                       guifg=#8C887E      guibg=NONE         gui=NONE
hi SpecialKey                       guifg=#8C887E      guibg=NONE         gui=NONE
hi EndOfBuffer                      guifg=#8C887E      guibg=NONE         gui=NONE

" ─── Syntax ────────────────────────────────────────────────────────────────
hi Comment                          guifg=#8C887E      guibg=NONE         gui=italic
hi String                           guifg=#D4A853      guibg=NONE         gui=NONE
hi Character                        guifg=#D4A853      guibg=NONE         gui=NONE
hi Number                           guifg=#72B4B0      guibg=NONE         gui=NONE
hi Float                            guifg=#72B4B0      guibg=NONE         gui=NONE
hi Boolean                          guifg=#72B4B0      guibg=NONE         gui=NONE
hi Constant                         guifg=#72B4B0      guibg=NONE         gui=NONE
hi Keyword                          guifg=#C87A72      guibg=NONE         gui=bold
hi Statement                        guifg=#C87A72      guibg=NONE         gui=bold
hi Conditional                      guifg=#C87A72      guibg=NONE         gui=bold
hi Repeat                           guifg=#C87A72      guibg=NONE         gui=bold
hi Exception                        guifg=#C87A72      guibg=NONE         gui=bold
hi Operator                         guifg=#8C887E      guibg=NONE         gui=NONE
hi StorageClass                     guifg=#C87A72      guibg=NONE         gui=bold
hi Typedef                          guifg=#C87A72      guibg=NONE         gui=bold
hi Structure                        guifg=#90AABF      guibg=NONE         gui=italic
hi Type                             guifg=#90AABF      guibg=NONE         gui=italic
hi Function                         guifg=#ACBF96      guibg=NONE         gui=NONE
hi Identifier                       guifg=#C8C2B2      guibg=NONE         gui=NONE
hi PreProc                          guifg=#C87A72      guibg=NONE         gui=bold
hi Include                          guifg=#C87A72      guibg=NONE         gui=bold
hi Define                           guifg=#C87A72      guibg=NONE         gui=bold
hi Macro                            guifg=#72B4B0      guibg=NONE         gui=NONE
hi Special                          guifg=#BB8B62      guibg=NONE         gui=NONE
hi SpecialChar                      guifg=#BB8B62      guibg=NONE         gui=NONE
hi Tag                              guifg=#C87A72      guibg=NONE         gui=bold
hi Delimiter                        guifg=#8C887E      guibg=NONE         gui=NONE
hi SpecialComment                   guifg=#8C887E      guibg=NONE         gui=bold,italic
hi Underlined                       guifg=NONE         guibg=NONE         gui=underline
hi Error                            guifg=#C87A72      guibg=NONE         gui=bold
hi Todo                             guifg=#26201E      guibg=#BB8B62      gui=bold
hi Debug                            guifg=#BB8B62      guibg=NONE         gui=NONE

" ─── UI ───────────────────────────────────────────────────────────────────
hi StatusLine                       guifg=#C8C2B2      guibg=#1E1916      gui=NONE
hi StatusLineNC                     guifg=#8C887E      guibg=#1E1916      gui=NONE
hi TabLine                          guifg=#8C887E      guibg=#1E1916      gui=NONE
hi TabLineSel                       guifg=#C8C2B2      guibg=#26201E      gui=NONE
hi TabLineFill                      guifg=NONE         guibg=#1E1916      gui=NONE
hi Pmenu                            guifg=#C8C2B2      guibg=#312A28      gui=NONE
hi PmenuSel                         guifg=#26201E      guibg=#D4A853      gui=bold
hi PmenuSbar                        guifg=NONE         guibg=#8C887E      gui=NONE
hi PmenuThumb                       guifg=NONE         guibg=#D4A853      gui=NONE
hi Search                           guifg=#26201E      guibg=#D4A853      gui=bold
hi IncSearch                        guifg=#26201E      guibg=#D4A853      gui=bold
hi CurSearch                        guifg=#26201E      guibg=#D4A853      gui=bold
hi Substitute                       guifg=#26201E      guibg=#C87A72      gui=bold
hi WildMenu                         guifg=#26201E      guibg=#D4A853      gui=bold
hi Directory                        guifg=#ACBF96      guibg=NONE         gui=NONE
hi Title                            guifg=#C8C2B2      guibg=NONE         gui=bold
hi Question                         guifg=#ACBF96      guibg=NONE         gui=NONE
hi MoreMsg                          guifg=#ACBF96      guibg=NONE         gui=NONE
hi ModeMsg                          guifg=#C8C2B2      guibg=NONE         gui=bold
hi WarningMsg                       guifg=#BB8B62      guibg=NONE         gui=NONE
hi ErrorMsg                         guifg=#C87A72      guibg=NONE         gui=bold
hi SpellBad                         guifg=NONE         guibg=NONE         gui=undercurl guisp=#C87A72
hi SpellCap                         guifg=NONE         guibg=NONE         gui=undercurl guisp=#BB8B62
hi SpellRare                        guifg=NONE         guibg=NONE         gui=undercurl guisp=#90AABF
hi SpellLocal                       guifg=NONE         guibg=NONE         gui=undercurl guisp=#90AABF

" ─── Diff ─────────────────────────────────────────────────────────────────
hi DiffAdd                          guifg=#ACBF96      guibg=NONE         gui=NONE
hi DiffDelete                       guifg=#C87A72      guibg=NONE         gui=NONE
hi DiffChange                       guifg=#90AABF      guibg=NONE         gui=NONE
hi DiffText                         guifg=#90AABF      guibg=NONE         gui=bold

" ─── Gitsigns ──────────────────────────────────────────────────────────────
hi GitSignsAdd                      guifg=#ACBF96      guibg=NONE         gui=NONE
hi GitSignsChange                   guifg=#90AABF      guibg=NONE         gui=NONE
hi GitSignsDelete                   guifg=#C87A72      guibg=NONE         gui=NONE


if has('nvim')
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
hi @function                        guifg=#ACBF96      guibg=NONE         gui=NONE
hi @function.call                   guifg=#ACBF96      guibg=NONE         gui=NONE
hi @function.builtin                guifg=#BCCC9E      guibg=NONE         gui=NONE
hi @function.macro                  guifg=#72B4B0      guibg=NONE         gui=NONE
hi @method                          guifg=#ACBF96      guibg=NONE         gui=NONE
hi @method.call                     guifg=#ACBF96      guibg=NONE         gui=NONE
hi @constructor                     guifg=#90AABF      guibg=NONE         gui=italic
hi @type                            guifg=#90AABF      guibg=NONE         gui=italic
hi @type.builtin                    guifg=#90AABF      guibg=NONE         gui=italic
hi @type.qualifier                  guifg=#90AABF      guibg=NONE         gui=italic
hi @storageclass                    guifg=#C87A72      guibg=NONE         gui=bold
hi @namespace                       guifg=#90AABF      guibg=NONE         gui=italic
hi @variable                        guifg=#C8C2B2      guibg=NONE         gui=NONE
hi @variable.builtin                guifg=#BB8B62      guibg=NONE         gui=italic
hi @parameter                       guifg=#9E9890      guibg=NONE         gui=italic
hi @field                           guifg=#9E9890      guibg=NONE         gui=NONE
hi @property                        guifg=#9E9890      guibg=NONE         gui=NONE
hi @attribute                       guifg=#BB8B62      guibg=NONE         gui=italic
hi @preproc                         guifg=#C87A72      guibg=NONE         gui=bold
hi @define                          guifg=#C87A72      guibg=NONE         gui=bold
hi @include                         guifg=#C87A72      guibg=NONE         gui=bold
hi @label                           guifg=#C87A72      guibg=NONE         gui=bold
hi @tag                             guifg=#C87A72      guibg=NONE         gui=bold
hi @tag.attribute                   guifg=#ACBF96      guibg=NONE         gui=NONE
hi @tag.delimiter                   guifg=#8C887E      guibg=NONE         gui=NONE
hi @text                            guifg=#C8C2B2      guibg=NONE         gui=NONE
hi @text.title                      guifg=#C8C2B2      guibg=NONE         gui=bold
hi @text.emphasis                   guifg=#D4A853      guibg=NONE         gui=italic
hi @text.strong                     guifg=#C8C2B2      guibg=NONE         gui=bold
hi @text.strike                     guifg=#88807A      guibg=NONE         gui=strikethrough
hi @text.uri                        guifg=#90AABF      guibg=NONE         gui=underline
hi @text.reference                  guifg=#ACBF96      guibg=NONE         gui=NONE
hi @text.literal                    guifg=#D4A853      guibg=NONE         gui=NONE

" ─── LSP / Diagnostics ─────────────────────────────────────────────────────
hi! link LspReferenceText                 Visual
hi! link LspReferenceRead                 Visual
hi! link LspReferenceWrite                Visual
hi DiagnosticError                  guifg=#C87A72      guibg=NONE         gui=NONE
hi DiagnosticWarn                   guifg=#BB8B62      guibg=NONE         gui=NONE
hi DiagnosticInfo                   guifg=#90AABF      guibg=NONE         gui=NONE
hi DiagnosticHint                   guifg=#8C887E      guibg=NONE         gui=NONE
hi DiagnosticUnderlineError         guifg=NONE         guibg=NONE         gui=undercurl guisp=#C87A72
hi DiagnosticUnderlineWarn          guifg=NONE         guibg=NONE         gui=undercurl guisp=#BB8B62
hi DiagnosticUnderlineInfo          guifg=NONE         guibg=NONE         gui=undercurl guisp=#90AABF
hi DiagnosticUnderlineHint          guifg=NONE         guibg=NONE         gui=undercurl guisp=#8C887E

" ─── LSP Semantic Tokens ───────────────────────────────────────────────────
hi! link @lsp.type.class              @type
hi! link @lsp.type.interface          @type
hi! link @lsp.type.enum               @type
hi! link @lsp.type.namespace          @namespace
hi! link @lsp.type.parameter          @parameter
hi! link @lsp.type.property           @property
hi! link @lsp.type.function           @function
hi! link @lsp.type.method             @method
hi! link @lsp.type.variable           @variable
hi! link @lsp.type.keyword            @keyword
hi @lsp.mod.deprecated                guifg=#88807A      guibg=NONE         gui=strikethrough
hi @lsp.mod.readonly                  guifg=#90AABF      guibg=NONE         gui=italic
hi @lsp.mod.static                    guifg=#ACBF96      guibg=NONE         gui=bold
hi @lsp.mod.async                     guifg=#ACBF96      guibg=NONE         gui=italic
hi @lsp.mod.abstract                  guifg=#90AABF      guibg=NONE         gui=italic

endif

" vim: set ft=vim: