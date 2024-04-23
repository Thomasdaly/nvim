return {
  "lervag/vimtex", -- Plugin repository
  config = function() -- Configuration function for setting up the plugin after it's loaded
    -- Execute Vimscript commands using vim.cmd
    vim.cmd [[
      filetype plugin indent on
      syntax enable
      let g:vimtex_view_method = 'zathura'
      let g:vimtex_view_general_viewer = 'okular'
      let g:vimtex_view_general_options = '--unique file:@pdf#src:@line@tex'
      let g:vimtex_compiler_method = 'latexrun'
      let maplocalleader = ","
    ]]
  end
}

