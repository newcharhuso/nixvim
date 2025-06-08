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
    keymaps = {
      show_help = "<f1>";
      open_file_in_vertical_split = "<c-v>";
      open_file_in_horizontal_split = "<c-x>";
      open_file_in_tab = "<c-ft>";
      grep_in_directory = "<c-s>";
      replace_in_directory = "<c-g>";
      cycle_open_buffers = "<tab>";
      copy_relative_path_to_selected_files = "<c-y>";
      send_to_quickfix_list = "<c-q>";
    };
  };
}
