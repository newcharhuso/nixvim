{ pkgs, ... }:
{
  keymaps = [
    {
      key = "<C-t>";
      mode = [
        "n"
        "t"
      ];
      action = "<cmd>ToggleTerm<CR>";
      options = {
        silent = true;
        noremap = true;
      };
    }
    {
      key = "<leader>gg";
      mode = [ "n" ];
      action = "<cmd>LazyGit<CR>";
      options = {
        silent = true;
        noremap = true;
      };
    }
    {
      key = "<leader>e";
      mode = [ "n" ];
      action = "<cmd>lua Snacks.explorer()<CR>";
      options = {
        silent = true;
        noremap = true;
      };
    }
    {
      key = "<leader>fb";
      mode = [ "n" ];
      action = "<cmd>lua Snacks.picker.buffers()<CR>";
      options = {
        silent = true;
        noremap = true;
      };
    }
    {
      key = "<leader>ff";
      mode = [ "n" ];
      action = "<cmd>lua Snacks.picker.files()<CR>";
      options = {
        silent = true;
        noremap = true;
      };
    }
    {
      key = "<leader>gl";
      mode = [ "n" ];
      action = "<cmd>lua Snacks.picker.git_log()<CR>";
      options = {
        silent = true;
        noremap = true;
      };
    }
    {
      key = "<leader>gs";
      mode = [ "n" ];
      action = "<cmd>lua Snacks.picker.git_status()<CR>";
      options = {
        silent = true;
        noremap = true;
      };
    }
    {
      key = "<leader>uC";
      mode = [ "n" ];
      action = "<cmd>lua Snacks.picker.colorschemes()<CR>";
    }
    {
      key = "<leader>:";
      mode = [ "n" ];
      action = "<cmd>lua Snacks.picker.command_history()<CR>";
    }
    {
      key = "<leader>p";
      mode = [ "n" ];
      action = "<cmd>YankyRingHistory<CR>";
    }
    {
      key = "<leader>qq";
      mode = [ "n" ];
      action = "<cmd>qa<CR>";
    }
    {
      key = "<leader>nd";
      mode = [ "n" ];
      action = "<cmd>NixDevelop<CR>";
    }
    {
      key = "<leader>o";
      mode = [ "n" ];
      action = "<cmd>AerialToggle<CR>";
    }
    {
      key = "<C-s>";
      mode = [ "n" ];
      action = "<cmd>ASToggle<CR>";
    }
    {
      key = "<leader>Rs";
      mode = [
        "n"
        "v"
      ];
      action = "<cmd>SendRequest<CR>";
    }
    {
      key = "<leader>Ra";
      mode = [
        "n"
        "v"
      ];
      action = "<cmd>SendAllRequests<CR>";
    }
    {
      key = "<leader>Rb";
      mode = [
        "n"
        "v"
      ];
      action = "<cmd>OpenScratchpad<CR>";
    }
  ];
}
