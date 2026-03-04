# Changelog

## 1.0.0

The Day variants are now real Day themes.

Lunar Lobby Day and Vanguard Outpost Day were previously lifted versions of their Night counterparts with darker backgrounds, same syntax colours, resulting in low contrast and eye fatigue in daylight. Both have been rebuilt from scratch with inverted luminance maps: warm parchment and cool lavender canvases respectively, with the palette identity carried in the text instead of the void.

Space Rumours Night received a font weight strategy to match its Day counterpart: keywords and storage are now bold, types and interfaces italic. Strings gained a faint warmth nudge (`#EEE4D4`) to separate them from function luminance without breaking the monochromatic premise.

The same weight strategy, bold for structure and italic for classification, has been applied across all six themes consistently.

Additional fixes across all themes:
- Cursors in Lunar Lobby Night and Vanguard Outpost Night were matching the string colour exactly, making them easy to lose. Both are now a high-contrast neutral white.
- Deprecated semantic tokens were near-invisible (1.2–1.8:1) in every theme. All now sit at 3.5–4.3:1. Ghosted with strikethrough, but readable enough to know what needs refactoring.
- Space Rumours Night cursor moved to `#FFFFFF` to avoid blending with the warm string nudge.

## 0.7.0
- Complete rebuild from first principles
- All three themes ship with Night and Day variants
- Space Rumours Day: single warm bone accent on strings
- Semantic 5th layer: readonly, static, async, abstract, deprecated, defaultLibrary
- Monolith UI: activity bar, sidebar and editor share one surface, no borders
- Full scope coverage: SQL, shell, Rust, Python, TypeScript, CSS, Markdown and more

## 0.6.1
- Vanguard Outpost: deep purple-maroon, floating code
- Lunar Lobby: warm espresso, TBHC-inspired, gold leaf strings
- Space Rumours: monochromatic luminance scale

## 0.6.0
- Added Space Rumours -> monochromatic third theme
- Unified token scope structure across all three themes
- Improved Markdown highlighting

## 0.5.2
- Fixed terminal colours for Lunar Lobby
- Adjusted comment contrast across all themes

## 0.5.1
- Minor colour adjustments to Vanguard Outpost
- Fixed italic scopes for Python docstrings

## 0.5.0
- Added Lunar Lobby
- First pass at semantic token support
- Cleaned up statusBar and activityBar colours

## 0.4.0
- Vanguard Outpost: first public release
- Basic support for Python, TypeScript, and C
- VS Code and Vim targets
