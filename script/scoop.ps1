Invoke-RestMethod get.scoop.sh | Invoke-Expression

scoop install git sudo

# Font
scoop bucket add nerd-fonts
sudo scoop install -g hack-nf-mono

# Misc
scoop bucket add extras

scoop install gow

# C/C++
scoop install gcc gdb llvm clangd

# Go
scoop install go

# Python
scoop install python

# Neovim
scoop install neovim tree-sitter ripgrep

# Nodejs
scoop install nodejs

# Deno
scoop install deno
