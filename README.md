# tamp themes

> Six cinematic themes for VS Code and Vim.

Three identities. Night and Day variants. Built for the screen you stare at all day. They're supposed to be warm enough to feel like a room, considered enough to stay out of your way.

---

## The Collection

### Lunar Lobby
**Retro-Futurist Hospitality.**

Inspired by the monolithic architecture and cinematic warmth of Arctic Monkeys' *Tranquility Base Hotel & Casino*. Terracotta keywords, sage-green functions, vintage ochre strings. The background is a roasted espresso. It's dark enough to be a proper dark theme, warm enough to feel like somewhere rather than nowhere.

- **Palette:** Roasted Bean · Terracotta · Sage Lounge · Vintage Ochre
- **Night bg:** `#26201E` • deep espresso
- **Day bg:** `#3A3430` • lifted warm matte

---

### Space Rumours
**Luminance as Logic.**

Inspired by the stark, legendary contrast of Fleetwood Mac's *Rumours* cover. Strip away hue and your brain parses code through light and shadow alone. Functions are the brightest thing on screen. Brackets nearly disappear. Comments dissolve.

The Day variant introduces one deliberate exception: strings gain a warm bone tint. One hue, chosen because it breaks the rule in a way that feels considered rather than accidental.

> **The value scale**
>
> Functions   `#EDE8E0`  ████████████  • the action  
> Keywords    `#D4CFC8`  ██████████░░  • structure  
> Types       `#BEC4C8`  █████████░░░  • classification  
> Variables   `#A4A9AE`  ███████░░░░░  • recede until needed  
> Numbers     `#98A0A6`  ██████░░░░░░  • data, not logic  
> Operators   `#6E7378`  █████░░░░░░░  • connective tissue  
> Brackets    `#585D62`  ████░░░░░░░░  • disappear  
> Comments    `#6E7378`  ███░░░░░░░░░  • shadow  

- **Night:** pure greyscale, luminance only
- **Day:** greyscale + warm bone on strings (`#C8BB98`)

---

### Vanguard Outpost
**The Night-Ops Terminal.**

Deep purple-maroon for high-focus work. Ion blue functions float against the nebula-shadow background. Sage-olive types ground them. Amber strings are the warmest thing on screen and are a deliberate contrast against the cool violet field.

The Day variant shifts toward dusty rosewood. The plum DNA stays intact.

- **Palette:** Deep Plum · Ion Blue · Sage Olive · Warm Amber
- **Night bg:** `#2A1C28` • deep purple-maroon
- **Day bg:** `#402E32` • dusty rosewood

---

## Design Principles

### 1. The Luminance Floor

Every syntax colour sits above a minimum contrast ratio. Comments sit just below at ~3.0:1. Which is readable, but clearly subordinate. Backgrounds are matte, not black. Pure black causes mirror-glare on glossy screens and forces your pupils to dilate every time you glance away. tamp's darkest background is dark enough to be distinctly dark-themed, light enough to be matte.

### 2. The Extraction Rule

Like a good espresso (yes, the name is a coffee reference, did it take you this long?), we've tamped the noise. Operators and punctuation recede. Comments sit in shadow. What rises to the surface, like functions, strings, keywords, is the crema: the vital logic of your code.

### 3. Semantic Temperature

Warm = data (strings, values). Cool = structure (types, interfaces). Neutral = variables. You recognise what something is by its temperature before you even read the colour. Your brain already works this way. tamp themes just follow the wiring.

### 4. The 5th Layer

VS Code's semantic token system can express things TextMate scopes cannot. Same hue, different state:

- **`readonly`** • desaturated, locked not removed
- **`static`** • slightly brighter, always present
- **`async`** • italic, because it suspends
- **`abstract`** • italic and ethereal, cannot be instantiated
- **`deprecated`** • strikethrough, dead code recedes
- **`defaultLibrary`** • slightly brighter, proven from outside your file

Requires `"editor.semanticHighlighting.enabled": true`. Worth it.

### 5. Monolith UI

Activity Bar, Sidebar, Tab Bar, Status Bar are all one surface. There are no borders. No UI chrome competing with your code in peripheral vision. The editor is a canvas, not an application window.

---

## Installation

### VS Code ✧ Marketplace *(coming soon)*

```sh
code --install-extension tamp-workshop.tamp
```

### VS Code ✧ Manual

```sh
git clone https://github.com/tamp-workshop/themes.git
cp -r themes ~/.vscode/extensions/tamp-workshop.tamp
```

Reload VS Code (`⌘⇧P` → *Reload Window*), pick a variant via `⌘K ⌘T`.

### Vim / Neovim

```sh
# Neovim
cp vim/<theme_name>.vim ~/.config/nvim/colors/

# Vim
cp vim/<theme_name>.vim ~/.vim/colors/
```

```vim
" init.vim / .vimrc
colorscheme lunar_lobby        " or: lunar_lobby_day
                               "     space_rumours / space_rumours_day
                               "     vanguard_outpost / vanguard_outpost_day
```

All Vim themes include full Treesitter and LSP/Diagnostics highlight groups. Yeey!

---

## Recommended Setup

```json
{
  "editor.fontFamily": "'JetBrains Mono', 'Operator Mono', monospace",
  "editor.fontSize": 14,
  "editor.lineHeight": 22,
  "editor.semanticHighlighting.enabled": true
}
```

[JetBrains Mono](https://www.jetbrains.com/lp/mono/) is the design reference. Operator Mono or Recursive (with italic axis) will make the most of the semantic tokens.

---

## Contributing

Refine a variant, port to a new platform (Ghostty, Zed, Obsidian, Alacritty), or propose a fourth identity. Open a PR or issue.

Keep the extraction perfect.

---

## Part of tamp

A considered working environment for programmers who care.  
[github.com/tamp-workshop](https://github.com/tamp-workshop) · MIT License
