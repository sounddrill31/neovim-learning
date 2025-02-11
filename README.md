# neovim-learning
My config for neovim

Step 1: 
Install Neovim - https://github.com/neovim/neovim/blob/master/INSTALL.md

Step 2: Set up this repo

Copy init.vim here to the correct file path
- Linux: `~/.config/nvim/init.vim`
  - ```
    curl https://raw.githubusercontent.com/sounddrill31/neovim-learning/refs/heads/main/init.vim -o .config/nvim/init.vim
    ```
- Windows: `.config\nvim\init.vim`
  - ```
    curl.exe https://raw.githubusercontent.com/sounddrill31/neovim-learning/refs/heads/main/init.vim -o .config/nvim/init.vim
    ```

Cheatsheet:

- Copy Selection: (Select lines using Mouse or however) `"+y`
- Copy Whole Doc: `:%y+`
- Come to last line: `:$`
