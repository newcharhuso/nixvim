{ pkgs, ... }:
{
  extraPlugins =
    with pkgs.vimPlugins;
    [
      # roslyn-nvim
      nvim-dap
      nvim-dap-ui
    ];
}