# neovim-learning
My config for neovim

Step 1: 
Install Neovim - https://github.com/neovim/neovim/blob/master/INSTALL.md

Step 2: Set up vim-plug
Windows(Powershell):
```powershell
iwr -useb https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim |`
    ni "$(@($env:XDG_DATA_HOME, $env:LOCALAPPDATA)[$null -eq $env:XDG_DATA_HOME])/nvim-data/site/autoload/plug.vim" -Force
```

Linux:
```bash
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

Cheatsheet:

- Copy Selection: (Select lines using Mouse or however) `"+y`
- Copy Whole Doc: `Esc:%y+Enter`
- Come to last line: `Esc:$Enter`
