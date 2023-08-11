# Neovim config

Minimal config for `nvim` based on [Lazyvim](https://www.lazyvim.org).

## What's Included?

Besides Lazyvim plugins it adds support for:

- Typescript
- Eslint
- Prettier
- Volar `VueJS && Nuxt`
- Tailwindcss
- Bash
- Ngnix
- Docker
- Docker Compose
- Poimandres Theme

TODO: Add support for

[] Svelte
[] Go
[] PHP
[] Python

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

### Screenshots

[![Dashboard.png](https://i.postimg.cc/xTw0RwZz/Dashboard.png)](https://postimg.cc/LnVK4b29)
[![Autocomplete.png](https://i.postimg.cc/63pwqt8D/Autocomplete.png)](https://postimg.cc/R3y2brQR)
[![Linting.png](https://i.postimg.cc/tgy90hpR/Linting.png)](https://postimg.cc/G4MWGT46)
[![Linting-Inside-Vue-files.png](https://i.postimg.cc/vHgY5Y0y/Linting-Inside-Vue-files.png)](https://postimg.cc/XpW6bbM1)
[![Syntax-highlighting-for-Vue-SFC.png](https://i.postimg.cc/jSyRk8Vk/Syntax-highlighting-for-Vue-SFC.png)](https://postimg.cc/bZNXZ9wQ)

### Contribution

Any improvements to the setup is welcome via PR
