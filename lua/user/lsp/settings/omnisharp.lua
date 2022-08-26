return {
  cmd = {
    "dotnet", vim.fn.stdpath "data" .. "/lsp_servers/omnisharp/omnisharp/OmniSharp.dll",
    enable_editorconfig_support = true,
    enable_roslyn_analyzers = true,
    organize_imports_on_format = true,
    enable_import_completion = true,
  }
}
