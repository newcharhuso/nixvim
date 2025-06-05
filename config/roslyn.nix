{ pkgs, ... }:
{
  extraPackages = with pkgs; [
    roslyn-ls
  ];
  extraConfigLua = ''
    		vim.lsp.config("roslyn", {
        cmd = {
            "dotnet",
            "<target>/Microsoft.CodeAnalysis.LanguageServer.dll",
            "--logLevel=Information",
            "--extensionLogDirectory=" .. vim.fs.dirname(vim.lsp.get_log_path()),
            "--stdio",
        },
    on_attach = function()
        print("This will run when the server attaches!")
    end,
    settings = {
        ["csharp|inlay_hints"] = {
            csharp_enable_inlay_hints_for_implicit_object_creation = true,
            csharp_enable_inlay_hints_for_implicit_variable_types = true,
        },
        ["csharp|code_lens"] = {
            dotnet_enable_references_code_lens = true,
        },
    },)
  '';
}
