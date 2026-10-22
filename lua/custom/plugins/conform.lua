local options = {
  formatters_by_ft = {
    markdown = { 'markdownlint-cli2', 'markdownlint-cli', stop_after_first = true },
  },
}

local prettier_langs = { 'javascript', 'javascriptreact', 'typescript', 'typescriptreact', 'css', 'html', 'json', 'astro', 'vue', 'YAML' }

for _, lang in ipairs(prettier_langs) do
  options.formatters_by_ft[lang] = { 'prettierd', 'prettier', stop_after_first = true }
end

require('conform').setup(options)
