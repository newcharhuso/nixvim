{ pkgs, lib, ... }:
{
  imports = [
    ./keymaps.nix
    ./treesitter.nix
    ./toggleterm.nix
    ./themes.nix
    ./lazygit.nix
    ./lualine.nix
    ./dashboard.nix
    ./bufferline.nix
    ./snacks.nix
    ./gitsigns.nix
    ./whichkey.nix
    ./hlchunk.nix
    ./yanky.nix
    ./autopairs.nix
    ./blink-cmp.nix
    ./tmux-navigator.nix
    ./lsp/conform.nix
    ./lsp/fidget.nix
    ./lsp/lsp.nix
    ./nix-develop.nix
    ./aerial.nix
    ./notify.nix
    ./noice.nix
    ./neoscroll.nix
    ./markview.nix
    ./zen-mode.nix
    ./wtf.nix
    ./ts-comments.nix
    ./timerly.nix
    ./treesj.nix
    ./web-devicons.nix
  ];

  config = {
    globals = {
      mapleader = " ";
    };

    opts = {
      clipboard = "unnamedplus";
      number = true;
      relativenumber = true;
      shiftwidth = 2;
      tabstop = 2;
      wrap = false;
      swapfile = false; # Undotree
      backup = false; # Undotree
      undofile = true;
      hlsearch = false;
      incsearch = true;
      termguicolors = true;
      scrolloff = 8;
      updatetime = 50;
      foldlevelstart = 99;
    };
    extraPackages = with pkgs; [
      # base
      nerd-fonts.jetbrains-mono # Font
      fzf
      ripgrep
      fd
      # Formatters
      stylua # Lua formatter
      csharpier # C# formatter
      nixfmt-rfc-style # Nix formatter
      # Linters
      golangci-lint # Go linter
      shellcheck # Shell script linter
      eslint_d # JavaScript/TypeScript linter
      # Debuggers
      netcoredbg # C# debugger
      asm-lsp # Assembly LSP
      bashdb # Bash debugger
      delve # Go debugger

    ];
  };
}
