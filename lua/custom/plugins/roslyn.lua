return {
  'seblj/roslyn.nvim',
  ft = 'cs',
  opts = {
    -- Automatically install the Roslyn language server
    install = true,

    -- Optional but recommended
    enable_import_completion = true,
    enable_analyzers = true,
    organize_imports_on_format = true,
  },
}
