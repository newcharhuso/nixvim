{ pkgs, ... }:
{
  keymaps = [
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
