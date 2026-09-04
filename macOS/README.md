# 1. macOS 

#### Left Shift Arrow Navigations

Remaps via [Karabiner-Elements](https://karabiner-elements.pqrs.org/):

| Keys | Action | Default shortcut
|------|---------|-------- |
| **LShift + Z** | Move to left desktop | Ctrl + Left arrow
| **LShift + X** | Move to right desktop | Ctrl + Right arrow
| **Right Alt** | Toggle Notification Centre | R Alt + ,


## Setup
1. Install [Karabiner-Elements](https://karabiner-elements.pqrs.org/).
Or run
   ```
   brew install --cask karbiner-elements
   ```

2. Copy the rule file into Karabiner's config folder:
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

## Uninstalling

<details>
<summary>Method 1: via GUI (Recommended)</summary>

1. Open **Karabiner-Elements**.
2. Go to the **Misc** tab.
3. Click **Launch uninstaller** and follow the prompts.
4. **Restart your Mac** to clear cached background processes.
</details>

<details>
<summary>Method 2: via Terminal (Advanced)</summary>

Run the official uninstaller script and force-remove residual system binaries:

```bash
# Run the official uninstaller script
sudo '/Library/Application Support/org.pqrs/Karabiner-Elements/uninstall.sh'

# Remove locked application bundles and configurations
sudo chflags nouchg,noschg /Applications/Karabiner-*.app
sudo rm -rf /Applications/Karabiner-*.app ~/.config/karabiner /Library/Application\ Support/org.pqrs
```
</details>


## Why Karabiner (instead of native `hidutil`)
`hidutil` only supports 1-key → 1-key remaps. It can't use a modifier+key combo as a trigger, or output a multi-key combo. Karabiner-Elements handles both.

---

Additional resources: [27 Mac Settings](https://www.youtube.com/watch?v=dxpUMcO04Bo)
