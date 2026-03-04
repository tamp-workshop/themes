# tamp themes

> Three identities. Night and Day. Built for the screen you stare at all day.

![Version](https://img.shields.io/badge/version-v1.0.0-C87A72)
![License](https://img.shields.io/badge/license-MIT-8CA870)

---

## The collection

### Lunar Lobby

Inspired by the monolithic architecture and cinematic warmth of Arctic Monkeys' *Tranquility Base Hotel & Casino*. Terracotta keywords, sage functions, ochre strings on a roasted espresso background. Warm enough to feel like somewhere, dark enough to be a proper dark theme.

The Day variant inverts the luminance map: warm parchment canvas, deep espresso text. The identity is now in the syntax, not the void.

- **Night bg:** `#26201E` · deep espresso
- **Day bg:** `#F5F0E8` · warm parchment

---

### Space Rumours

Strip away hue and your brain parses code through light and shadow alone. Functions are the brightest thing on screen. Brackets nearly disappear. Comments dissolve into shadow. Inspired by the stark, legendary contrast of Fleetwood Mac's *Rumours*.

The Day variant is a true light theme — crisp near-white canvas, near-black text — with one deliberate break: strings in warm burnt umber. One hue, chosen because it earns its place.

> **The value scale (Night)**
>
> Functions   `#EDE8E0`  ████████████  · the action  
> Strings     `#EEE4D4`  ████████████  · data (faint warmth)  
> Keywords    `#D4CFC8`  ██████████░░  · structure  
> Types       `#BEC4C8`  █████████░░░  · classification  
> Numbers     `#98A0A6`  ██████░░░░░░  · data, not logic  
> Operators   `#6E7378`  █████░░░░░░░  · connective tissue  
> Brackets    `#585D62`  ████░░░░░░░░  · disappear  
> Comments    `#787E84`  ███░░░░░░░░░  · shadow  

- **Night:** greyscale, luminance only
- **Day bg:** `#FAFBFC` · crisp cool paper

---

### Vanguard Outpost

Deep purple-maroon for high-focus work. Ion blue functions float against the nebula background. Amber strings are the warmest thing on screen — deliberate contrast against the cool violet field.

The Day variant inverts: cool lavender paper canvas, deep plum text. The plum DNA lives in the syntax now.

- **Night bg:** `#2A1C28` · deep purple-maroon
- **Day bg:** `#F2F0F6` · cool lavender paper

---

## Design principles

**The luminance floor.** Every primary token clears 4.5:1 against its background. Comments sit lower — readable but clearly subordinate. Backgrounds are matte, not black, to avoid mirror-glare on glossy screens.

**The extraction rule.** Operators and punctuation recede. Comments sit in shadow. What rises — functions, strings, keywords — is the crema: the vital logic of your code.

**Semantic temperature.** Warm = data. Cool = structure. Neutral = variables. You recognise what something is by its temperature before you've read the colour.

**Font weight as hierarchy.** Keywords and storage are bold — they give code its grammar. Types and interfaces are italic — they classify, they don't act. In a monochromatic theme, weight *is* the hierarchy.

**The 5th layer.** VS Code's semantic token system expresses things TextMate scopes cannot: `readonly` is desaturated, `async` is italic, `deprecated` fades with strikethrough, `defaultLibrary` tokens glow slightly — they come from outside your file, already proven. Requires `"editor.semanticHighlighting.enabled": true`.

**Monolith UI.** Activity Bar, Sidebar, Tab Bar, and Status Bar share one surface with no borders. The editor is a canvas, not an application window.

---

## Installation

### VS Code · Marketplace

```sh
code --install-extension tamp-workshop.tamp
```

### VS Code · Manual

```sh
git clone https://github.com/tamp-workshop/themes.git
cp -r themes ~/.vscode/extensions/tamp-workshop.tamp
```

Reload VS Code (`⌘⇧P` → *Reload Window*), pick a variant via `⌘K ⌘T`.

### Vim / Neovim

```sh
cp vim/<theme_name>.vim ~/.config/nvim/colors/   # Neovim
cp vim/<theme_name>.vim ~/.vim/colors/           # Vim
```

```vim
colorscheme lunar_lobby          " or: lunar_lobby_day
                                 "     space_rumours / space_rumours_day
                                 "     vanguard_outpost / vanguard_outpost_day
```

All Vim themes include Treesitter and LSP/Diagnostics highlight groups.

---

## Recommended setup

```json
{
  "editor.fontFamily": "'JetBrains Mono', 'Operator Mono', monospace",
  "editor.fontSize": 14,
  "editor.lineHeight": 22,
  "editor.semanticHighlighting.enabled": true
}
```

[JetBrains Mono](https://www.jetbrains.com/lp/mono/) is the design reference. Operator Mono or Recursive (with italic axis) makes the most of the semantic weight strategy.

---

## Contributing

Refine a variant, port to a new platform (Ghostty, Zed, Obsidian, Alacritty), or propose a fourth identity. Open a PR or issue.

Keep the extraction perfect.

---

Part of [tamp](https://github.com/tamp-workshop) · MIT License
