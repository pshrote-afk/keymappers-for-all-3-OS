# Left Shift Arrow Navigation

Remaps via [Karabiner-Elements](https://karabiner-elements.pqrs.org/):
- `Left Shift + Z` → `Ctrl + Left Arrow` (word-left)
- `Left Shift + X` → `Ctrl + Right Arrow` (word-right)

## Why Karabiner (not `hidutil`)
`hidutil` only supports 1-key → 1-key remaps. It can't use a modifier+key combo as a trigger, or output a multi-key combo. Karabiner-Elements handles both.

## Setup
1. Install [Karabiner-Elements](https://karabiner-elements.pqrs.org/).
Or run
```
brew install --cask karbiner-elements
```

3. Copy the rule file into Karabiner's config folder:
   ```bash
   cp paras-keyboard-shortcuts-macos.json ~/.config/karabiner/assets/complex_modifications/
   ```
   
4. Restart Karabiner-Elements (or reopen Preferences).
5. Go to **Complex Modifications → Add rule** — the rule set appears by its title. Enable it.

## Undo
**Preferences → Complex Modifications → Rules** → remove the rule, or delete the file:
```bash
rm ~/.config/karabiner/assets/complex_modifications/lshift_arrow_nav.json
```
