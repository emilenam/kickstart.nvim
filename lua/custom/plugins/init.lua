-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'chomosuke/typst-preview.nvim',
    ft = 'typst',
    version = '1.*',
    opts = {
      dependencies_bin = {
        --        ['tinymist'] = 'tinymist',
        --        ['websocat'] = 'websocat',
      },
    },
  },
}

-- vim: ts=2 sts=2 sw=2 et
