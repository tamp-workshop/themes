" Tamp: Tamp: Lunar Lobby · Day
" Part of the tamp themes collection — https://github.com/tamp-workshop/themes
" MIT License

set background=light
hi clear
if exists("syntax_on") | syntax reset | endif
let g:colors_name = "lunar_lobby_day"

" ─── Core ──────────────────────────────────────────────────────────────────
hi Normal                           guifg=#2A2018      guibg=#F5F0E8      gui=NONE
hi NormalFloat                      guifg=#2A2018      guibg=#EDE7DB      gui=NONE
hi NormalNC                         guifg=#8A7E72      guibg=#F5F0E8      gui=NONE
hi Visual                           guifg=NONE         guibg=#C8B89066      gui=NONE
hi CursorLine                       guifg=NONE         guibg=#EDE8DC      gui=NONE
hi CursorColumn                     guifg=NONE         guibg=#EDE8DC      gui=NONE
hi LineNr                           guifg=#C4BAB0      guibg=NONE         gui=NONE
hi CursorLineNr                     guifg=#2A2018      guibg=NONE         gui=bold
hi Cursor                           guifg=#F5F0E8      guibg=#8B3028      gui=NONE
hi lCursor                          guifg=#F5F0E8      guibg=#8B3028      gui=NONE
hi ColorColumn                      guifg=NONE         guibg=#8A7E72      gui=NONE
hi SignColumn                       guifg=NONE         guibg=#F5F0E8      gui=NONE
hi VertSplit                        guifg=#D8D0C4      guibg=#F5F0E8      gui=NONE
hi WinSeparator                     guifg=#D8D0C4      guibg=#F5F0E8      gui=NONE
hi Folded                           guifg=#8A7E72      guibg=#E8E0D2      gui=NONE
hi FoldColumn                       guifg=#8A7E72      guibg=#F5F0E8      gui=NONE
hi MatchParen                       guifg=#8B3028      guibg=NONE         gui=bold,underline
hi Conceal                          guifg=#8A7E72      guibg=NONE         gui=NONE
hi NonText                          guifg=#8A7E72      guibg=NONE         gui=NONE
hi Whitespace                       guifg=#8A7E72      guibg=NONE         gui=NONE
hi SpecialKey                       guifg=#8A7E72      guibg=NONE         gui=NONE
hi EndOfBuffer                      guifg=#8A7E72      guibg=NONE         gui=NONE

" ─── Syntax ────────────────────────────────────────────────────────────────
hi Comment                          guifg=#84786C      guibg=NONE         gui=italic
hi String                           guifg=#7A5808      guibg=NONE         gui=NONE
hi Character                        guifg=#7A5808      guibg=NONE         gui=NONE
hi Number                           guifg=#1E6862      guibg=NONE         gui=NONE
hi Float                            guifg=#1E6862      guibg=NONE         gui=NONE
hi Boolean                          guifg=#1E6862      guibg=NONE         gui=NONE
hi Constant                         guifg=#1E6862      guibg=NONE         gui=NONE
hi Keyword                          guifg=#8B3028      guibg=NONE         gui=bold
hi Statement                        guifg=#8B3028      guibg=NONE         gui=bold
hi Conditional                      guifg=#8B3028      guibg=NONE         gui=bold
hi Repeat                           guifg=#8B3028      guibg=NONE         gui=bold
hi Exception                        guifg=#8B3028      guibg=NONE         gui=bold
hi Operator                         guifg=#8A8278      guibg=NONE         gui=NONE
hi StorageClass                     guifg=#8B3028      guibg=NONE         gui=bold
hi Typedef                          guifg=#8B3028      guibg=NONE         gui=bold
hi Structure                        guifg=#28507A      guibg=NONE         gui=italic
hi Type                             guifg=#28507A      guibg=NONE         gui=italic
hi Function                         guifg=#3A5C28      guibg=NONE         gui=NONE
hi Identifier                       guifg=#2A2018      guibg=NONE         gui=NONE
hi PreProc                          guifg=#8B3028      guibg=NONE         gui=bold
hi Include                          guifg=#8B3028      guibg=NONE         gui=bold
hi Define                           guifg=#8B3028      guibg=NONE         gui=bold
hi Macro                            guifg=#1E6862      guibg=NONE         gui=NONE
hi Special                          guifg=#8B5028      guibg=NONE         gui=NONE
hi SpecialChar                      guifg=#8B5028      guibg=NONE         gui=NONE
hi Tag                              guifg=#8B3028      guibg=NONE         gui=bold
hi Delimiter                        guifg=#8A8278      guibg=NONE         gui=NONE
hi SpecialComment                   guifg=#84786C      guibg=NONE         gui=bold,italic
hi Underlined                       guifg=NONE         guibg=NONE         gui=underline
hi Error                            guifg=#C83030      guibg=NONE         gui=bold
hi Todo                             guifg=#F5F0E8      guibg=#8B5028      gui=bold
hi Debug                            guifg=#8B5028      guibg=NONE         gui=NONE

" ─── UI ───────────────────────────────────────────────────────────────────
hi StatusLine                       guifg=#2A2018      guibg=#E8E0D2      gui=NONE
hi StatusLineNC                     guifg=#8A7E72      guibg=#E8E0D2      gui=NONE
hi TabLine                          guifg=#8A7E72      guibg=#E8E0D2      gui=NONE
hi TabLineSel                       guifg=#2A2018      guibg=#F5F0E8      gui=NONE
hi TabLineFill                      guifg=NONE         guibg=#E8E0D2      gui=NONE
hi Pmenu                            guifg=#2A2018      guibg=#EDE7DB      gui=NONE
hi PmenuSel                         guifg=#F5F0E8      guibg=#8B3028      gui=bold
hi PmenuSbar                        guifg=NONE         guibg=#8A7E72      gui=NONE
hi PmenuThumb                       guifg=NONE         guibg=#8B3028      gui=NONE
hi Search                           guifg=#F5F0E8      guibg=#8B3028      gui=bold
hi IncSearch                        guifg=#F5F0E8      guibg=#8B3028      gui=bold
hi CurSearch                        guifg=#F5F0E8      guibg=#8B3028      gui=bold
hi Substitute                       guifg=#F5F0E8      guibg=#8B3028      gui=bold
hi WildMenu                         guifg=#F5F0E8      guibg=#8B3028      gui=bold
hi Directory                        guifg=#3A5C28      guibg=NONE         gui=NONE
hi Title                            guifg=#2A2018      guibg=NONE         gui=bold
hi Question                         guifg=#3A5C28      guibg=NONE         gui=NONE
hi MoreMsg                          guifg=#3A5C28      guibg=NONE         gui=NONE
hi ModeMsg                          guifg=#2A2018      guibg=NONE         gui=bold
hi WarningMsg                       guifg=#8B5028      guibg=NONE         gui=NONE
hi ErrorMsg                         guifg=#C83030      guibg=NONE         gui=bold
hi SpellBad                         guifg=NONE         guibg=NONE         gui=undercurl guisp=#C83030
hi SpellCap                         guifg=NONE         guibg=NONE         gui=undercurl guisp=#8B5028
hi SpellRare                        guifg=NONE         guibg=NONE         gui=undercurl guisp=#28507A
hi SpellLocal                       guifg=NONE         guibg=NONE         gui=undercurl guisp=#28507A

" ─── Diff ─────────────────────────────────────────────────────────────────
hi DiffAdd                          guifg=#3A5C28      guibg=NONE         gui=NONE
hi DiffDelete                       guifg=#C83030      guibg=NONE         gui=NONE
hi DiffChange                       guifg=#28507A      guibg=NONE         gui=NONE
hi DiffText                         guifg=#28507A      guibg=NONE         gui=bold

" ─── Gitsigns ──────────────────────────────────────────────────────────────
hi GitSignsAdd                      guifg=#3A5C28      guibg=NONE         gui=NONE
hi GitSignsChange                   guifg=#28507A      guibg=NONE         gui=NONE
hi GitSignsDelete                   guifg=#C83030      guibg=NONE         gui=NONE


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
hi @function                        guifg=#3A5C28      guibg=NONE         gui=NONE
hi @function.call                   guifg=#3A5C28      guibg=NONE         gui=NONE
hi @function.builtin                guifg=#5A7A48      guibg=NONE         gui=NONE
hi @function.macro                  guifg=#1E6862      guibg=NONE         gui=NONE
hi @method                          guifg=#3A5C28      guibg=NONE         gui=NONE
hi @method.call                     guifg=#3A5C28      guibg=NONE         gui=NONE
hi @constructor                     guifg=#28507A      guibg=NONE         gui=italic
hi @type                            guifg=#28507A      guibg=NONE         gui=italic
hi @type.builtin                    guifg=#28507A      guibg=NONE         gui=italic
hi @type.qualifier                  guifg=#28507A      guibg=NONE         gui=italic
hi @storageclass                    guifg=#8B3028      guibg=NONE         gui=bold
hi @namespace                       guifg=#28507A      guibg=NONE         gui=italic
hi @variable                        guifg=#2A2018      guibg=NONE         gui=NONE
hi @variable.builtin                guifg=#8B5028      guibg=NONE         gui=italic
hi @parameter                       guifg=#6A5E52      guibg=NONE         gui=italic
hi @field                           guifg=#4E4236      guibg=NONE         gui=NONE
hi @property                        guifg=#4E4236      guibg=NONE         gui=NONE
hi @attribute                       guifg=#8B5028      guibg=NONE         gui=italic
hi @preproc                         guifg=#8B3028      guibg=NONE         gui=bold
hi @define                          guifg=#8B3028      guibg=NONE         gui=bold
hi @include                         guifg=#8B3028      guibg=NONE         gui=bold
hi @label                           guifg=#8B3028      guibg=NONE         gui=bold
hi @tag                             guifg=#8B3028      guibg=NONE         gui=bold
hi @tag.attribute                   guifg=#3A5C28      guibg=NONE         gui=NONE
hi @tag.delimiter                   guifg=#8A8278      guibg=NONE         gui=NONE
hi @text                            guifg=#2A2018      guibg=NONE         gui=NONE
hi @text.title                      guifg=#2A2018      guibg=NONE         gui=bold
hi @text.emphasis                   guifg=#7A5808      guibg=NONE         gui=italic
hi @text.strong                     guifg=#2A2018      guibg=NONE         gui=bold
hi @text.strike                     guifg=#84786C      guibg=NONE         gui=strikethrough
hi @text.uri                        guifg=#28507A      guibg=NONE         gui=underline
hi @text.reference                  guifg=#3A5C28      guibg=NONE         gui=NONE
hi @text.literal                    guifg=#7A5808      guibg=NONE         gui=NONE

" ─── LSP / Diagnostics ─────────────────────────────────────────────────────
hi! link LspReferenceText                 Visual
hi! link LspReferenceRead                 Visual
hi! link LspReferenceWrite                Visual
hi DiagnosticError                  guifg=#C83030      guibg=NONE         gui=NONE
hi DiagnosticWarn                   guifg=#8B5028      guibg=NONE         gui=NONE
hi DiagnosticInfo                   guifg=#28507A      guibg=NONE         gui=NONE
hi DiagnosticHint                   guifg=#8A7E72      guibg=NONE         gui=NONE
hi DiagnosticUnderlineError         guifg=NONE         guibg=NONE         gui=undercurl guisp=#C83030
hi DiagnosticUnderlineWarn          guifg=NONE         guibg=NONE         gui=undercurl guisp=#8B5028
hi DiagnosticUnderlineInfo          guifg=NONE         guibg=NONE         gui=undercurl guisp=#28507A
hi DiagnosticUnderlineHint          guifg=NONE         guibg=NONE         gui=undercurl guisp=#8A7E72

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
hi @lsp.mod.deprecated                guifg=#84786C      guibg=NONE         gui=strikethrough
hi @lsp.mod.readonly                  guifg=#28507A      guibg=NONE         gui=italic
hi @lsp.mod.static                    guifg=#3A5C28      guibg=NONE         gui=bold
hi @lsp.mod.async                     guifg=#3A5C28      guibg=NONE         gui=italic
hi @lsp.mod.abstract                  guifg=#28507A      guibg=NONE         gui=italic

endif

" vim: set ft=vim: