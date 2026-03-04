" Tamp: Tamp: Vanguard Outpost · Day
" Part of the tamp themes collection — https://github.com/tamp-workshop/themes
" MIT License

set background=light
hi clear
if exists("syntax_on") | syntax reset | endif
let g:colors_name = "vanguard_outpost_day"

" ─── Core ──────────────────────────────────────────────────────────────────
hi Normal                           guifg=#1A1020      guibg=#F2F0F6      gui=NONE
hi NormalFloat                      guifg=#1A1020      guibg=#EAE6F2      gui=NONE
hi NormalNC                         guifg=#807890      guibg=#F2F0F6      gui=NONE
hi Visual                           guifg=NONE         guibg=#8A282844      gui=NONE
hi CursorLine                       guifg=NONE         guibg=#EAE6F2      gui=NONE
hi CursorColumn                     guifg=NONE         guibg=#EAE6F2      gui=NONE
hi LineNr                           guifg=#C0BCCC      guibg=NONE         gui=NONE
hi CursorLineNr                     guifg=#1A1020      guibg=NONE         gui=bold
hi Cursor                           guifg=#F2F0F6      guibg=#8A2828      gui=NONE
hi lCursor                          guifg=#F2F0F6      guibg=#8A2828      gui=NONE
hi ColorColumn                      guifg=NONE         guibg=#807890      gui=NONE
hi SignColumn                       guifg=NONE         guibg=#F2F0F6      gui=NONE
hi VertSplit                        guifg=#D4D0E4      guibg=#F2F0F6      gui=NONE
hi WinSeparator                     guifg=#D4D0E4      guibg=#F2F0F6      gui=NONE
hi Folded                           guifg=#807890      guibg=#E4E0EE      gui=NONE
hi FoldColumn                       guifg=#807890      guibg=#F2F0F6      gui=NONE
hi MatchParen                       guifg=#8A2828      guibg=NONE         gui=bold,underline
hi Conceal                          guifg=#807890      guibg=NONE         gui=NONE
hi NonText                          guifg=#807890      guibg=NONE         gui=NONE
hi Whitespace                       guifg=#807890      guibg=NONE         gui=NONE
hi SpecialKey                       guifg=#807890      guibg=NONE         gui=NONE
hi EndOfBuffer                      guifg=#807890      guibg=NONE         gui=NONE

" ─── Syntax ────────────────────────────────────────────────────────────────
hi Comment                          guifg=#807890      guibg=NONE         gui=italic
hi String                           guifg=#7A4C08      guibg=NONE         gui=NONE
hi Character                        guifg=#7A4C08      guibg=NONE         gui=NONE
hi Number                           guifg=#186868      guibg=NONE         gui=NONE
hi Float                            guifg=#186868      guibg=NONE         gui=NONE
hi Boolean                          guifg=#186868      guibg=NONE         gui=NONE
hi Constant                         guifg=#186868      guibg=NONE         gui=NONE
hi Keyword                          guifg=#8A2828      guibg=NONE         gui=bold
hi Statement                        guifg=#8A2828      guibg=NONE         gui=bold
hi Conditional                      guifg=#8A2828      guibg=NONE         gui=bold
hi Repeat                           guifg=#8A2828      guibg=NONE         gui=bold
hi Exception                        guifg=#8A2828      guibg=NONE         gui=bold
hi Operator                         guifg=#807898      guibg=NONE         gui=NONE
hi StorageClass                     guifg=#8A2828      guibg=NONE         gui=bold
hi Typedef                          guifg=#8A2828      guibg=NONE         gui=bold
hi Structure                        guifg=#1A4878      guibg=NONE         gui=italic
hi Type                             guifg=#1A4878      guibg=NONE         gui=italic
hi Function                         guifg=#2A5C1A      guibg=NONE         gui=NONE
hi Identifier                       guifg=#1A1020      guibg=NONE         gui=NONE
hi PreProc                          guifg=#8A2828      guibg=NONE         gui=bold
hi Include                          guifg=#8A2828      guibg=NONE         gui=bold
hi Define                           guifg=#8A2828      guibg=NONE         gui=bold
hi Macro                            guifg=#186868      guibg=NONE         gui=NONE
hi Special                          guifg=#6A2848      guibg=NONE         gui=NONE
hi SpecialChar                      guifg=#6A2848      guibg=NONE         gui=NONE
hi Tag                              guifg=#8A2828      guibg=NONE         gui=bold
hi Delimiter                        guifg=#807898      guibg=NONE         gui=NONE
hi SpecialComment                   guifg=#807890      guibg=NONE         gui=bold,italic
hi Underlined                       guifg=NONE         guibg=NONE         gui=underline
hi Error                            guifg=#C83030      guibg=NONE         gui=bold
hi Todo                             guifg=#F2F0F6      guibg=#6A2848      gui=bold
hi Debug                            guifg=#6A2848      guibg=NONE         gui=NONE

" ─── UI ───────────────────────────────────────────────────────────────────
hi StatusLine                       guifg=#1A1020      guibg=#E4E0EE      gui=NONE
hi StatusLineNC                     guifg=#807890      guibg=#E4E0EE      gui=NONE
hi TabLine                          guifg=#807890      guibg=#E4E0EE      gui=NONE
hi TabLineSel                       guifg=#1A1020      guibg=#F2F0F6      gui=NONE
hi TabLineFill                      guifg=NONE         guibg=#E4E0EE      gui=NONE
hi Pmenu                            guifg=#1A1020      guibg=#EAE6F2      gui=NONE
hi PmenuSel                         guifg=#F2F0F6      guibg=#8A2828      gui=bold
hi PmenuSbar                        guifg=NONE         guibg=#807890      gui=NONE
hi PmenuThumb                       guifg=NONE         guibg=#8A2828      gui=NONE
hi Search                           guifg=#F2F0F6      guibg=#8A2828      gui=bold
hi IncSearch                        guifg=#F2F0F6      guibg=#8A2828      gui=bold
hi CurSearch                        guifg=#F2F0F6      guibg=#8A2828      gui=bold
hi Substitute                       guifg=#F2F0F6      guibg=#8A2828      gui=bold
hi WildMenu                         guifg=#F2F0F6      guibg=#8A2828      gui=bold
hi Directory                        guifg=#2A5C1A      guibg=NONE         gui=NONE
hi Title                            guifg=#1A1020      guibg=NONE         gui=bold
hi Question                         guifg=#2A5C1A      guibg=NONE         gui=NONE
hi MoreMsg                          guifg=#2A5C1A      guibg=NONE         gui=NONE
hi ModeMsg                          guifg=#1A1020      guibg=NONE         gui=bold
hi WarningMsg                       guifg=#6A2848      guibg=NONE         gui=NONE
hi ErrorMsg                         guifg=#C83030      guibg=NONE         gui=bold
hi SpellBad                         guifg=NONE         guibg=NONE         gui=undercurl guisp=#C83030
hi SpellCap                         guifg=NONE         guibg=NONE         gui=undercurl guisp=#6A2848
hi SpellRare                        guifg=NONE         guibg=NONE         gui=undercurl guisp=#1A4878
hi SpellLocal                       guifg=NONE         guibg=NONE         gui=undercurl guisp=#1A4878

" ─── Diff ─────────────────────────────────────────────────────────────────
hi DiffAdd                          guifg=#2A5C1A      guibg=NONE         gui=NONE
hi DiffDelete                       guifg=#C83030      guibg=NONE         gui=NONE
hi DiffChange                       guifg=#1A4878      guibg=NONE         gui=NONE
hi DiffText                         guifg=#1A4878      guibg=NONE         gui=bold

" ─── Gitsigns ──────────────────────────────────────────────────────────────
hi GitSignsAdd                      guifg=#2A5C1A      guibg=NONE         gui=NONE
hi GitSignsChange                   guifg=#1A4878      guibg=NONE         gui=NONE
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
hi @function                        guifg=#2A5C1A      guibg=NONE         gui=NONE
hi @function.call                   guifg=#2A5C1A      guibg=NONE         gui=NONE
hi @function.builtin                guifg=#1A6858      guibg=NONE         gui=NONE
hi @function.macro                  guifg=#186868      guibg=NONE         gui=NONE
hi @method                          guifg=#2A5C1A      guibg=NONE         gui=NONE
hi @method.call                     guifg=#2A5C1A      guibg=NONE         gui=NONE
hi @constructor                     guifg=#1A4878      guibg=NONE         gui=italic
hi @type                            guifg=#1A4878      guibg=NONE         gui=italic
hi @type.builtin                    guifg=#1A4878      guibg=NONE         gui=italic
hi @type.qualifier                  guifg=#1A4878      guibg=NONE         gui=italic
hi @storageclass                    guifg=#8A2828      guibg=NONE         gui=bold
hi @namespace                       guifg=#1A4878      guibg=NONE         gui=italic
hi @variable                        guifg=#1A1020      guibg=NONE         gui=NONE
hi @variable.builtin                guifg=#6A2848      guibg=NONE         gui=italic
hi @parameter                       guifg=#5A5268      guibg=NONE         gui=italic
hi @field                           guifg=#3A2848      guibg=NONE         gui=NONE
hi @property                        guifg=#3A2848      guibg=NONE         gui=NONE
hi @attribute                       guifg=#6A2848      guibg=NONE         gui=italic
hi @preproc                         guifg=#8A2828      guibg=NONE         gui=bold
hi @define                          guifg=#8A2828      guibg=NONE         gui=bold
hi @include                         guifg=#8A2828      guibg=NONE         gui=bold
hi @label                           guifg=#8A2828      guibg=NONE         gui=bold
hi @tag                             guifg=#8A2828      guibg=NONE         gui=bold
hi @tag.attribute                   guifg=#2A5C1A      guibg=NONE         gui=NONE
hi @tag.delimiter                   guifg=#807898      guibg=NONE         gui=NONE
hi @text                            guifg=#1A1020      guibg=NONE         gui=NONE
hi @text.title                      guifg=#1A1020      guibg=NONE         gui=bold
hi @text.emphasis                   guifg=#7A4C08      guibg=NONE         gui=italic
hi @text.strong                     guifg=#1A1020      guibg=NONE         gui=bold
hi @text.strike                     guifg=#7A7288      guibg=NONE         gui=strikethrough
hi @text.uri                        guifg=#1A4878      guibg=NONE         gui=underline
hi @text.reference                  guifg=#2A5C1A      guibg=NONE         gui=NONE
hi @text.literal                    guifg=#7A4C08      guibg=NONE         gui=NONE

" ─── LSP / Diagnostics ─────────────────────────────────────────────────────
hi! link LspReferenceText                 Visual
hi! link LspReferenceRead                 Visual
hi! link LspReferenceWrite                Visual
hi DiagnosticError                  guifg=#C83030      guibg=NONE         gui=NONE
hi DiagnosticWarn                   guifg=#6A2848      guibg=NONE         gui=NONE
hi DiagnosticInfo                   guifg=#1A4878      guibg=NONE         gui=NONE
hi DiagnosticHint                   guifg=#807890      guibg=NONE         gui=NONE
hi DiagnosticUnderlineError         guifg=NONE         guibg=NONE         gui=undercurl guisp=#C83030
hi DiagnosticUnderlineWarn          guifg=NONE         guibg=NONE         gui=undercurl guisp=#6A2848
hi DiagnosticUnderlineInfo          guifg=NONE         guibg=NONE         gui=undercurl guisp=#1A4878
hi DiagnosticUnderlineHint          guifg=NONE         guibg=NONE         gui=undercurl guisp=#807890

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
hi @lsp.mod.deprecated                guifg=#7A7288      guibg=NONE         gui=strikethrough
hi @lsp.mod.readonly                  guifg=#1A4878      guibg=NONE         gui=italic
hi @lsp.mod.static                    guifg=#2A5C1A      guibg=NONE         gui=bold
hi @lsp.mod.async                     guifg=#2A5C1A      guibg=NONE         gui=italic
hi @lsp.mod.abstract                  guifg=#1A4878      guibg=NONE         gui=italic

endif

" vim: set ft=vim: