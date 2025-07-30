return {
  "goolord/alpha-nvim",
  opts = function(_, opts)
    local logo = [[
 _   _                 _           
| \ | |               (_)          
|  \| | ___  _____   ___ _ __ ___  
| . ` |/ _ \/ _ \ \ / / | '_ ` _ \ 
| |\  |  __/ (_) \ V /| | | | | | |
\_| \_/\___|\___/ \_/ |_|_| |_| |_|
                                   
          @musicofreason
    ]]
    opts.section.header.val = vim.split(logo, "\n", { trimempty = true })
  end,
}
