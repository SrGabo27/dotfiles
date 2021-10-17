-- following options are the default
require'nvim-tree'.setup {
  open_on_setup       = true,
  nvim_tree_auto_open = true,
  nvim_tree_ident_markers = 1,
  lsp_diagnostics = true,
}


vim.g["nvim_tree_show_icons"] = {
  git = 0,
  folders = 1,
  files = 1,
  folder_arrows = 1
}

vim.g["nvim_tree_quit_on_open"] = 1;
