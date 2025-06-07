# ✨ Nixvim Flake Config - Inspired by LazyVim

This is a personal Neovim configuration written using **Nix Flakes** and powered by [nixvim](https://github.com/nix-community/nixvim). It is heavily inspired by [LazyVim](https://lazyvim.github.io/) and aims to provide a modern, modular, and reproducible setup for Neovim, leveraging the power of the Nix ecosystem.

![Preview Screenshot](path/to/your/screenshot.png) <!-- Replace with your own image path -->

---

## 🚀 Installation

You can choose one of the following two methods to run this config:

### 🔁 Method 1: Clone and use `nix develop`

```bash
git clone https://github.com/XhuyZ/nixvim
cd nixvim
nix develop
```

### ⚡ Method 2: Run directly using `nix develop`

```bash
nix develop github:XhuyZ/nixvim
```

Once inside the `nix develop` environment, just run:

```bash
nvim
```

---

## 🔌 Plugins & Keymaps

Here is a list of the main plugins included in this configuration along with their key mappings (if applicable):

### 📁 **Plugins Overview**

| Plugin Name       | Purpose                           | Keymap(s)                    |
| ----------------- | --------------------------------- | ---------------------------- |
| `telescope.nvim`  | File/symbol search                | `<leader>ff`, `<leader>fg`   |
| `nvim-tree.lua`   | File explorer                     | `<leader>e`                  |
| `lualine.nvim`    | Status line                       | -                            |
| `bufferline.nvim` | Tab/buffer management             | `<Tab>`, `<S-Tab>`           |
| `nvim-cmp`        | Auto-completion engine            | -                            |
| `LuaSnip`         | Snippet support                   | -                            |
| `gitsigns.nvim`   | Git signs in gutter               | -                            |
| `toggleterm.nvim` | Toggleable terminal inside Neovim | `<leader>tt`                 |
| `nvim-lspconfig`  | Built-in LSP support              | `gd`, `K`, `<leader>rn` etc. |
| `null-ls.nvim`    | Code formatting and linting       | `<leader>f`                  |
| `which-key.nvim`  | Keybinding helper popup           | -                            |
| `lazy.nvim`       | Plugin manager (used by LazyVim)  | -                            |

> Note: `<leader>` is mapped to **<Space>** by default. You can change it in `keymaps.nix`.

---

## 📦 Flake Structure

<details>
<summary>Click to expand</summary>

```text
.
├── flake.nix
├── flake.lock
├── modules/
│   ├── plugins/
│   ├── options.nix
│   ├── keymaps.nix
│   └── lsp.nix
└── README.md
```

</details>

---

## 🧠 Notes

- Configuration is split into modular components for easy maintenance and extension.
- Most plugins can be further customized inside the `modules/plugins/` directory.
- Compatible with both Linux and macOS.

---

## 📫 Contact

If you find this configuration useful or would like to contribute, feel free to open an issue or submit a PR on the main repository:

👉 [github.com/XhuyZ/nixvim](https://github.com/XhuyZ/nixvim)

---

