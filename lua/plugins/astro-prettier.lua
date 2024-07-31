return {
  "conform.nvim",
  opts = function(_, opts)
    if LazyVim.has_extra("formatting.prettier") then
      opts.formatters_by_ft = opts.formatters_by_ft or {}
      opts.formatters_by_ft.astro = { "prettier-plugin-astro" } -- NOTE: have to install prettier-plugin-astro via npm/bun
    end
  end,
}
