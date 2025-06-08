{
  plugins.yazi = {
    enable = true;
    autoLoad = true;
    settings = {
      log_level = "debug";
      open_for_directories = true;
      enable_mouse_support = true;
      floating_window_scaling_factor = 0.5;
      yazi_floating_window_border = "single";
      yazi_floating_window_winblend = 50;
    };
  };
  keymaps = [
    {
      key = "<leader>fm";
      mode = [ "n" ];
      action = "<cmd>Yazi<CR>";
    }
  ];
}
