# Neovim config

Minimal config for `nvim` based on [Lazyvim](https://www.lazyvim.org).

## What's Included?

Besides Lazyvim plugins it adds support for:

- Neoconf `workaround to enable volar only for vue projects thaks to @Theo-Steiner [article guide](https://theosteiner.de/using-volars-takeover-mode-in-neovims-native-lsp-client)`
- Typescript
- Eslint
- Prettier
- Volar `VueJS && Nuxt`
- Tailwindcss
- Bash
- Ngnix
- Docker
- Docker Compose
- Tokyonight Theme

TODO: Add support for

- Svelte
- Go
- PHP
- Python

## System Requirements

- Neovim >= **0.8.0** (needs to be built with **LuaJIT**)
- Git >= **2.19.0** (for partial clones support)
- a [Nerd Font](https://www.nerdfonts.com/)(v3.0 or greater) **_(optional, but needed to display some icons)_**
- [lazygit](https://github.com/jesseduffield/lazygit) **_(optional)_**
- a **C** compiler for `nvim-treesitter`. See [here](https://github.com/nvim-treesitter/nvim-treesitter#requirements)
- for [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) **_(optional)_**
  - **live grep**: [ripgrep](https://github.com/BurntSushi/ripgrep)
  - **find files**: [fd](https://github.com/sharkdp/fd)
- a terminal that support true color and _undercurl_:
  - [kitty](https://github.com/kovidgoyal/kitty) **_(Linux & Macos)_**
  - [wezterm](https://github.com/wez/wezterm) **_(Linux, Macos & Windows)_**
  - [alacritty](https://github.com/alacritty/alacritty) **_(Linux, Macos & Windows)_**
  - [iterm2](https://iterm2.com/) **_(Macos)_**

For Mac users install your favorite font using `Homebrew or Font Book` then:

```bash
brew install lazygit tree-sitter ripgrep fd
```

## Installation

```bash
# required
mv ~/.config/nvim ~/.config/nvim.bak

# optional but recommended
mv ~/.local/share/nvim ~/.local/share/nvim.bak
mv ~/.local/state/nvim ~/.local/state/nvim.bak
mv ~/.cache/nvim ~/.cache/nvim.bak

# Clone this config
git clone https://github.com/samk-dev/neovim-config ~/.config/nvim

# Start Neovim
nvim
```

### Enable/Disable Volar takeover

in your Vue/Nuxt project where you need Volar create new file `.neoconf.json` at the root of your Vue/Nuxt project

```json
{
  "tsserver": { "disable": true }
}
```

Now Volar will takeover TS server.

For further customizations please checkout [Lazyvim Docs](https://www.lazyvim.org)

### Screenshots

[![1.png](https://i.postimg.cc/wxm7SpPs/1.png)](https://postimg.cc/4nXf9rXJ)

[![2.png](https://i.postimg.cc/3xKN4Dwg/2.png)](https://postimg.cc/hf5cNvTj)

[![3.png](https://i.postimg.cc/zvKvWCWk/3.png)](https://postimg.cc/646BxGM7)

[![4.png](https://i.postimg.cc/YqNjCxtr/4.png)](https://postimg.cc/dL1JWr7p)

[![5.png](https://i.postimg.cc/yYCkKG4p/5.png)](https://postimg.cc/vDXQL3m5)

### Contribution

Any improvements to the setup is welcome via PR
