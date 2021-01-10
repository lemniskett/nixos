{ config, pkgs, ... }:

{
  programs.neovim = {
    enable = true;
    defaultEditor = true;
    viAlias = true;
    vimAlias = true;
    configure = {
      customRC = ''
        set tabstop=4
        set softtabstop=4
        set shiftwidth=4
        set expandtab
        set autoindent
        set copyindent
        set number
        colorscheme nord
      '';
      packages.myVimPackage = with pkgs.vimPlugins; {
        start = [ 
          airline
          nord-vim            
          coc-git
          coc-json
          coc-fzf
          coc-nvim
        ];
      };
    };
  };
}
