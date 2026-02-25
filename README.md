# Tamp Themes

**Six cinematic themes for VS Code and Vim.**  
*Built for the long-distance developer. Focused. Tactical.*

Three identities, each in Night and Day.

---

## The Collection

### Lunar Lobby
**Retro-Futurist Hospitality.**

Inspired by the monolithic architecture and cinematic warmth of Arctic Monkeys' *Tranquility Base Hotel & Casino*. Rich terracotta keywords, sage-green functions, vintage ochre strings. The background is a roasted espresso — dark enough to be a proper dark theme, warm enough to feel like a room rather than a void.

- **Palette:** Roasted Bean · Terracotta · Sage Lounge · Vintage Ochre
- **Night bg:** `#26201E` — deep espresso
- **Day bg:** `#3A3430` — lifted warm matte

---

### Space Rumours
**Luminance as Logic.**

A monochromatic study inspired by the stark contrast of the *Rumours* album cover. By stripping away hue, it forces your brain to parse code through light and shadow alone — functions are the brightest thing on screen, brackets nearly disappear, comments dissolve into shadow.

The Day variant introduces a single deliberate exception: strings gain a warm bone/ivory tint. One hue. Chosen because it breaks the rule in a way that feels considered rather than accidental.

> **The value scale**
>
> Functions   `#EDE8E0`  ████████████  — the action  
> Keywords    `#D4CFC8`  ██████████░░  — structure  
> Types       `#BEC4C8`  █████████░░░  — classification  
> Variables   `#A4A9AE`  ███████░░░░░  — recede until needed  
> Numbers     `#98A0A6`  ██████░░░░░░  — data, not logic  
> Operators   `#6E7378`  █████░░░░░░░  — connective tissue  
> Brackets    `#585D62`  ████░░░░░░░░  — disappear  
> Comments    `#6E7378`  ███░░░░░░░░░  — shadow  

- **Night:** pure greyscale, luminance only
- **Day:** greyscale + warm bone accent on strings (`#C8BB98`)

---

### Vanguard Outpost
**The Night-Ops Terminal.**

A deep purple-maroon atmosphere for high-focus work. Ion blue functions float against the nebula-shadow background; sage-olive types ground them. Amber strings are the warmest thing on screen — deliberate contrast against the cool violet field.

The Day variant shifts toward dusty rosewood, keeping the plum DNA intact under bright light.

- **Palette:** Deep Plum · Ion Blue · Sage Olive · Warm Amber
- **Night bg:** `#2A1C28` — deep purple-maroon
- **Day bg:** `#402E32` — dusty rosewood

---

## Design Principles

### 1. The Luminance Floor

Every syntax colour sits above a minimum contrast ratio against the background. Comments sit just below at ~3.0:1: readable, but clearly subordinate to code. Backgrounds are matte, not black — pure black causes mirror-glare and forces pupil dilation every time you glance away from the editor.

### 2. The Extraction Rule

Like a perfect espresso, we've tamped the noise. Operators and punctuation recede. Comments sit in shadow. What rises to the surface — functions, strings, keywords — is the crema: the vital logic of your code.

### 3. Semantic Temperature

Warm = data (strings, values). Cool = structure (types, interfaces). Neutral = variables. You recognise a function by its temperature as much as its colour.

### 4. The 5th Layer

Tamp uses VS Code's semantic token system to express states that TextMate scopes cannot:

- **`readonly`** — desaturated, locked not removed
- **`static`** — slightly brighter, always present
- **`async`** — italic, grammar signals suspension
- **`abstract`** — italic and ethereal
- **`deprecated`** — strikethrough, dead code recedes
- **`defaultLibrary`** — slightly brighter, proven from outside

Requires `"editor.semanticHighlighting.enabled": true`.

### 5. Monolith UI

Activity Bar, Sidebar, Tab Bar, and Status Bar share one surface. No borders competing with your code in peripheral vision.

---

## Installation

### VS Code — Marketplace

Search **Tamp** in the Extensions panel, or:

```sh
code --install-extension tamp-workshop.tamp
```

### VS Code — Manual

```sh
git clone https://github.com/tamp-workshop/themes.git
cp -r themes ~/.vscode/extensions/tamp-workshop.tamp
```

Reload VS Code (`⌘⇧P` → *Reload Window*), then pick a variant via `⌘K ⌘T`.

### Vim / Neovim

Copy the colorscheme file to your colors directory:

```sh
# Neovim
cp vim/<theme_name>.vim ~/.config/nvim/colors/

# Vim
cp vim/<theme_name>.vim ~/.vim/colors/
```

Then add to your config:

```vim
" init.vim / .vimrc
colorscheme lunar_lobby        " or: lunar_lobby_day
                               "     space_rumours / space_rumours_day
                               "     vanguard_outpost / vanguard_outpost_day
```

All Vim themes include full **Treesitter** and **LSP/Diagnostics** highlight groups.

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

[JetBrains Mono](https://www.jetbrains.com/lp/mono/) is the design reference. Operator Mono or Recursive (with italic axis) make the most of the semantic italic tokens.

---

## Structure

```
themes/
  vscode/
    lunar-lobby.json
    lunar-lobby-day.json
    space-rumours.json
    space-rumours-day.json
    vanguard-outpost.json
    vanguard-outpost-day.json
    package.json
    icon.png
    CHANGELOG.md
    LICENSE
  vim/
    lunar_lobby.vim
    lunar_lobby_day.vim
    space_rumours.vim
    space_rumours_day.vim
    vanguard_outpost.vim
    vanguard_outpost_day.vim
  README.md
```

---

## Contributing

Open a PR or issue to refine a variant, port to a new platform (Ghostty, Zed, Obsidian, Alacritty), or propose a fourth identity.

Keep the extraction perfect.

---

*Part of the [tamp](https://github.com/tamp-workshop) toolkit.*  
MIT License
